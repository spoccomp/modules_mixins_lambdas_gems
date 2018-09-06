module OsBehavior
    
    def boot_up
        @booted = true
    end
    
    def shut_down
        @booted = false
    end
      
     #windows terminial 
    def load_command_prompt
        'C:\> '
    end

    def version_name(version)
        if(version == "win")
            "Windows version: #{ @version } : #{ @codename }"
        elsif(version == "mac")
            "OSX version: #{ @version } : #{ @codename }"
        elsif(version == "linux")
            "Ubuntu version: #{ @version } : #{ @codename }"
        end
    end
     
end