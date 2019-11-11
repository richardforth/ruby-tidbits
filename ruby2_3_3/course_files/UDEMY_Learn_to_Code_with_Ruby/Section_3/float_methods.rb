# float methods
p 10.5.to_i
p 10.5.to_i.class
p 10.9.to_i # note that this is not rounding, it just chops off the decimal component.
puts

puts "rounding methods:"
p 10.5.floor # round down
p 10.5.ceil # round up
puts

puts "traditional mathematical rounding"
p 3.14159.round
p 3.6.round
p 3.14159.round(2)
p 3.14159.round(3)
p 3.14159.round(4)
puts

puts "absolute values"
p 35.67.abs
p -35.67.abs
p 50.abs
p -50.abs
