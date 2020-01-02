class Gadget
  def initialize
    @username = "user #{rand(1..100)}"
    @password = "topsecret"
    @production_number = "#{("a".."z").to_a.sample}-#{rand(1..999)}"
  end

  def info
    "Gadget #{@production_number} has the username #{@username}"
  end
end

phone = Gadget.new
puts phone.info
puts phone.methods
puts

laptop = Gadget.new
puts laptop.info
puts laptop.methods
puts

# notes
# instance_variables are NOT publicly accessible
# instance metho ARE publicly accessible and can expose instance variables
