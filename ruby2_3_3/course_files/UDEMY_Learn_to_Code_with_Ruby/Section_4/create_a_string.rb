puts "Hi there, I'm a string"
puts "I can also include  characters and numbers: # $ ! @ 5 9"

name = "Richard"
revenue = "$23 dollars"
puts name, revenue

space = " "
p space.length

puts

empty = ""
p empty
p empty.length

puts

p name.class
p space.class
p revenue.class
p empty.class

# alternate method of creating a string
name = String.new("Richard")
p name

# to_s method (type coercion)
p 5.to_s.class # convert Fixnum to String
