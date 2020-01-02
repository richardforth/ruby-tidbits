class Gadget
  def initialize
    @username = "user #{rand(1..100)}"
    @password = "topsecret"
    @production_number = "#{("a".."z").to_a.sample}-#{rand(1..999)}"
  end

  def to_s
    "Gadget #{@production_number} has the username #{@username}, It is made from the #{self.class} class. And it has the ID #{self.object_id}"
  end

  def username
    @username
  end

  def username=(new_username)
    @username = new_username
  end

  def password=(new_password)
    @password = new_password
  end

  def production_number
    @production_number
  end
end

phone = Gadget.new

# Notes:
# here we create a setter method
# remember instance variables are NOT publicly accessible
# this is where "getters and setters come in"

# some instance variables will be read only -> getters (production_number)
puts phone.production_number
# some instance variables will be write only -> setters (password)
# SET A NEW PASSWORD
phone.password = "NewPassw0rd!"
# and some may be read and write enabled -> getters AND setters (username)
puts phone.username
phone.username = "RubyMan"
puts phone.username
