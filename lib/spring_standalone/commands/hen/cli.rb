module SpringStandalone
  module Commands
    module Hen
      class CLI
        # def env(*)
        #   nil
        # end

        def gem_name
          "datahen"
        end

        def exec_name
          'hen'
        end
      end

      SpringStandalone.register_command 'hen', ::SpringStandalone::Commands::Hen::CLI.new
    end
  end
end
