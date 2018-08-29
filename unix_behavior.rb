module UnixBehavior
 #mac
 def boot_up
    @booted = true
  end

  def shut_down
    @booted = false
  end

  def version_name
    "OSX version: #{ @version } : #{ @codename }"
  end

  def load_terminal
    "#{ @name }:~ $ "
  end
  #linux
  def boot_up
    @booted = true
  end

  def shut_down
    @booted = false
  end

  def version_name
    "Ubuntu version: #{ @version } : #{ @codename }"
  end

  def load_terminal
    "#{ @name }:~ $ "
  end



end