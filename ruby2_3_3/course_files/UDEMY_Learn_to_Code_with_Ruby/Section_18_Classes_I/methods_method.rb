puts 5.methods
puts

puts 5.methods.sort
puts

puts 5.methods.length
puts

puts 3.14.methods.sort

# to find out what two objects have in common, use the union method (&):

fixnum_methods = 4.methods.sort
puts

float_methods = 4.0.methods.sort
puts

shared = fixnum_methods & float_methods
puts fixnum_methods.length
puts float_methods.length
puts shared.length
puts

array_methods = [1, 2, 3].methods.sort
hash_methods = {key: "value"}.methods.sort
puts array_methods & hash_methods
puts

puts array_methods - hash_methods
puts

puts hash_methods - array_methods
puts
