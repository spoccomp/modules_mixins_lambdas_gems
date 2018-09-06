require './module_behavior'
require './unix_behavior'

class Windows
    def initialize(name)
      @name = name
      @booted = false
      @version = '10.2'
      @codename = 'redstone'
    end
    include OsBehavior
  end
  
  class Mac
    def initialize(name)
      @name = name
      @booted = false
      @version = '10.13'
      @codename = 'high sierra'
    end
    include OsBehavior
    include UnixBehavior  
  end
  
  class Linux
    def initialize(name)
      @name = name
      @booted = false
      @version = '18.04'
      @codename = 'bionic beaver'
    end
    include OsBehavior
    include UnixBehavior
  end