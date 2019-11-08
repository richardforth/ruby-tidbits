# string interpolation
p 5
# next integer = 6
p 5.next
# to string
p 5.to_s

# string interpolation is the process of inserting anything like a vraiable, into a string
name = "Richard"
p name
p "Hello name, how are you?"
p "Hello #{name}, how are you?"

age = 41
#p "I am" + age # error
p "I am " + age.to_s + " years old"
p "I am #{age} years old"
puts
# you can also interpolate calculations and ooperations, not just variables
p "The result of adding 1 + 1 is #{1 + 1}"
p "In 5 years, I will be #{age + 5} years old."

puts

x = 5
y = 8
p "The sum of x and y is #{x + y}." 
