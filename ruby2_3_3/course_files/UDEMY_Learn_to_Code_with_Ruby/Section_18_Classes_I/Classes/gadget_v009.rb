class Gadget

  attr_accessor :username
  attr_reader :production_number
  attr_writer :password

  def initialize(username, password)
    @username = username
    @password = password
    @production_number = "#{("a".."z").to_a.sample}-#{rand(1..999)}"
  end

  def to_s
    "Gadget #{@production_number} has the username #{@username}, It is made from the #{self.class} class. And it has the ID #{self.object_id}"
  end


end

g1 = Gadget.new("admin", "admin")
g2 = Gadget.new("user", "123456")
g3 = Gadget.new("misterprogreammer", "bestpasswordever")

puts g1.to_s
p g1.username
p g1.production_number
g1.password = "blahblahblah"
g1.username = "anothergreatname"
p g1.username


puts g2.to_s
g2.username = "Mrs. Programmer"
p g2.username

puts g3.to_s
g3.password = "besttopsecret"
p g3.production_number
# Notes:
# here we add parameters to the initialise method
# this allows us to set variables on Object creation, rather than changing
# defaults later on.
