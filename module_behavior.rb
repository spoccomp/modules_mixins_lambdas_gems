module OsBehavior
    #for windows
    def boot_up
        @booted = true
      end
    
      def shut_down
        @booted = false
      end
    
      def version_name
        "Windows version: #{ @version } : #{ @codename }"
      end
      
      def load_command_prompt
        'C:\> '
      end
     
end