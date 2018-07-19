require 'metasploit/framework/hello_world/base'

module Metasploit
  module Framework
    module HelloWorld

      class English < Base 
        def initialize
          super(phrase)
        end

        private

        def phrase
          'Hello World!'
        end
      end

    end
  end
end