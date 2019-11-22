p 1.class
p 3.14.class
p 99999999999999999999999999999.class
p true.class
p false.class
p nil.class
p [1, 2, 3].class
p "Hello".class

puts
puts

puts 1.is_a?(Float) # false
puts 1.is_a?(Bignum) # false
puts 1.is_a?(Fixnum) # true
p [1, 2, 3].is_a?(Array) # true

arr = [1, 2, 3]
if arr.is_a?(Array)
  arr.each { |e| puts e}
end

puts
puts

#--    BasicObject
#--             Object
#--                Integer
#--              Fixnum   Bignum

puts 1.is_a?(Fixnum) # true
puts 1.is_a?(Bignum) # false
puts 1.is_a?(Integer) # true
puts 1.is_a?(Object) # true
puts 1.is_a?(BasicObject) # true
