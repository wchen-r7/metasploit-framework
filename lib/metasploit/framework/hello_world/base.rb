require 'metasploit/framework/hello_world/utility'

module Metasploit
  module Framework
    module HelloWorld

      class Base
        attr_reader :hello_message

        def initialize(msg)
          @hello_message = msg
        end

        def say_hi
          Metasploit::Framework::HelloWorld::Utility.show(hello_message)
        end
      end

    end
  end
end