class Gadget



end

puts Gadget.superclass
puts Gadget.superclass.superclass
puts

phone = Gadget.new
laptop = Gadget.new
microwave = Gadget.new

puts phone
puts laptop
puts microwave
puts

puts phone.class
puts laptop.class
puts microwave.class
puts

puts phone.methods.sort
puts

puts phone.nil?
puts

puts phone.is_a?(Gadget)
puts phone.is_a?(Object)
puts phone.is_a?(BasicObject)
puts

puts phone.respond_to?(:class)
puts phone.respond_to?(:methods)
puts phone.respond_to?(:is_a?)
puts phone.respond_to?(:respond_to?)
puts

puts phone.respond_to?(:length)
puts
