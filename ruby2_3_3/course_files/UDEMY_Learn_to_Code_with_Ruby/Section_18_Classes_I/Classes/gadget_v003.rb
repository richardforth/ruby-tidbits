class Gadget
  def initialize
    @username = "user #{rand(1..100)}"
    @password = "topsecret"
    @production_number = "#{("a".."z").to_a.sample}-#{rand(1..999)}"
  end
end

phone = Gadget.new
p phone
p phone.instance_variables
puts

laptop = Gadget.new
p laptop
p laptop.instance_variables
puts
