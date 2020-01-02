class Gadget
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
laptop = Gadget.new

puts phone.to_s
puts laptop.to_s

# Notes:
# here we overwrote the to_s method - inherited from Object superclass
