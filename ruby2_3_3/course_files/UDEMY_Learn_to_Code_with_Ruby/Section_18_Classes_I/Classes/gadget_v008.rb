class Gadget

  attr_accessor :username
  attr_reader :production_number
  attr_writer :password
  
  def initialize
    @username = "user #{rand(1..100)}"
    @password = "topsecret"
    @production_number = "#{("a".."z").to_a.sample}-#{rand(1..999)}"
  end

  def to_s
    "Gadget #{@production_number} has the username #{@username}, It is made from the #{self.class} class. And it has the ID #{self.object_id}"
  end


end

phone = Gadget.new

# Notes:
# here we create shortcut acessor methods
# remember instance variables are NOT publicly accessible
# this is where "getters and setters come in"
# in the past, we wrote our own getters and setters, but ruby has a shortcut for
# creating getters, setters, or both, these are called "accessor" methods.

# some instance variables will be read only -> getters (production_number)
puts phone.production_number
# some instance variables will be write only -> setters (password)
# SET A NEW PASSWORD
phone.password = "NewPassw0rd!"
# and some may be read and write enabled -> getters AND setters (username)
puts phone.username
phone.username = "RubyMan"
puts phone.username
