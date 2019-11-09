# the gets method
print "Hi, what's your name? "
name = gets.chomp

print "Great, what's your age? "
age = gets.chomp.to_i
puts
puts "Cool, so your name is #{name}, and you're #{age} years old."
