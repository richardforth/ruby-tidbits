# comparison with the equality (==) operator

p 10 == 10 # true
p 10 == 20 # false
puts

a = 10
b = 5
c = 10

p a == c # true
p a == b # false
p b == c # false
puts

p "5" == 5 # false
p 5 == 5 # true
p "5" == "5" # true
puts

puts "Gotchas:"
p 5 == 5.0 # int vs float - but will return true
p 5.to_f == 5.0 # true
p 5 == 5.0.to_i # true
