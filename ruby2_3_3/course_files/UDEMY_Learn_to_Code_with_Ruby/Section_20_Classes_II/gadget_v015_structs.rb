require_relative "app_store"

class Gadget

  attr_accessor :username
  attr_reader :production_number, :apps

  def initialize(username, password)
    @username = username
    @password = password if validate_password(password)
    @production_number = "#{("a".."z").to_a.sample}-#{rand(1..999)}"
    @apps = []
  end

  def to_s
    "Gadget #{production_number} has the username #{username}.
    It is made from the #{self.class} class.
    And it has the ID #{object_id}"
  end

  def install_app(name)
    app = AppStore.find_app(name)
    @apps << app unless @apps.include?(app)
  end

  def delete_app(name)
    app = apps.find { |installed_app| installed_app.name == name}
    apps.delete(app) unless app.nil?
  end

  def password=(new_password)
    if validate_password(password)
      @password = new_password if validate_password(new_password)
    end
  end

  private

  attr_writer :apps

  def validate_password(new_password)
    new_password.is_a?(String) && new_password.length >=6 && new_password =~ /\d/
  end
end

# Notes:
# A struct represents a mini - class with less funtionality that your typical
# ruby class. A struct is sort of like a class that is only made up of instance
# variables. To demostrate  this we will set up a module called app_strore
# (see app_store.rb) which we will fill with structs that represent apps
# that we can install on our gadget device.

g = Gadget.new("boris", "password")
p g.apps
g.install_app(:Chat)
p g.apps
g.install_app(:Twitter)
p g.apps
g.install_app(:Chat)
p g.apps
g.delete_app(:Chat)
p g.apps
