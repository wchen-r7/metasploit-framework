require 'metasploit/framework/login_scanner/http'

module Metasploit
  module Framework
    module LoginScanner

      class PhpMyAdmin < HTTP
        DEFAULT_PORT  = 80
        LIKELY_PORTS = [ DEFAULT_PORT, 443 ]
        PRIVATE_TYPES = [ :password ]
        LOGIN_STATUS = Metasploit::Model::Login::Status

        # @!attribute php_my_admin
        #   @return [String] cookie
        attr_accessor :php_my_admin

        # @!attribute token
        #   @return [String] token
        attr_accessor :token

        # (see Base#check_setup)
        def check_setup
          begin
            res = send_request({'uri' => uri})
            return "Connection failed" if res.nil?
            if !([200, 302].include?(res.code))
              return "Unexpected HTTP response code #{res.code} (is this really phpMyAdmin?)"
            end
          rescue ::EOFError, Errno::ETIMEDOUT, Rex::ConnectionError, ::Timeout::Error
            return "Unable to connect to target"
          end

          false
        end

        def get_token(res)
          @my_token ||= lambda {
            tokens = res.body.match(/<input type="hidden" name="token" value="(\w+)"/)
            token = (tokens.nil?) ? '' : tokens[-1]
            return token
          }.call
        end

        def get_cookie(res)
          cookies = res.get_cookies.inspect
          @my_cookie ||= lambda {
            phpmyadmin_id = res.get_cookies.scan(/(phpMyAdmin=[a-z0-9]+;)/).flatten.first || ''
          }.call
        end

        # Sends a HTTP request with Rex
        def send_request(opts)
          res = super(opts)

          self.php_my_admin = get_cookie(res)
          self.token = get_token(res)

          res
        end


        # Sends a login request
        #
        # @param credential [Metasploit::Framework::Credential] The credential object
        # @return [Rex::Proto::Http::Response] The HTTP auth response
        def do_login(username, password)
          opts = {
            'uri'     => "#{uri}index.php",
            'method'  => 'POST',
            'vars_post' => {
              'pma_username' => username,
              'pma_password' => password,
              'token' => self.token
            }
          }

          res = send_request(opts)
          status = is_logged_in(res) ? LOGIN_STATUS::SUCCESSFUL : LOGIN_STATUS::INCORRECT

          { status: status , proof: res.body }
        end

        def get_new_cookie_values(res)
          php_my_admin = res.get_cookies.scan(/(phpMyAdmin=[a-z0-9]+);/).flatten.first || ''
          pma_user = res.get_cookies.scan(/(pmaUser\-1=[a-z0-9\%]+);/i).flatten.first || ''
          pma_pass = res.get_cookies.scan(/(pmaPass\-1=[a-z0-9\%]+);/i).flatten.first || ''
          pma_iv   = res.get_cookies.scan(/(pma\_iv\-1=[a-z0-9\%]+);/i).flatten.first || ''

          new_cookie = [
            php_my_admin,
            'pma_lang=en',
            'pma_collation_connection=utf8_unicode_ci',
            pma_iv,
            pma_user,
            pma_pass
            ] * '; '

          new_cookie
        end

        def is_logged_in(res)
          return false unless res.headers['Location']

          qs = res.headers['Location'].scan(/.+\?(.+)$/).flatten.first.split(/&/)
          vars_get = {}
          qs.each do |q|
            name, value = q.split(/\=/)
            vars_get[name] = value
          end

          new_cookie = get_new_cookie_values(res)

          opts = {
            'uri'      => "#{uri}index.php",
            'vars_get' => {'token' => vars_get['token']},
            'cookie'   => new_cookie
          }
          send_request(opts).body.include?('Log out')
        end


        # Attemps to login to the server.
        #
        # @param [Metasploit::Framework::Credential] credential The credential information.
        # @return [Result] A Result object indicating success or failure
        def attempt_login(credential)
          # Default Result
          result_opts = {
            credential: credential,
            status: Metasploit::Model::Login::Status::INCORRECT,
            proof: nil,
            host: host,
            port: port,
            protocol: 'tcp'
          }

          self.php_my_admin = ''
          self.token = ''

          # Merge login result
          begin
            result_opts.merge!(do_login(credential.public, credential.private))
          rescue ::Rex::ConnectionError => e
            # Something went wrong during login. 'e' knows what's up.
            result_opts.merge!(status: LOGIN_STATUS::UNABLE_TO_CONNECT, proof: e.message)
          end

          # Return the Result object
          return Result.new(result_opts)
        end

      end
    end
  end
end

