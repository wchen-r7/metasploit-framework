require 'metasploit/framework/hello_world/base'

module Metasploit
  module Framework
    module HelloWorld

      class Spanish < Base 
        def initialize
          super(phrase)
        end

        private

        def phrase
          'Hola Mundo!'
        end
      end

    end
  end
end