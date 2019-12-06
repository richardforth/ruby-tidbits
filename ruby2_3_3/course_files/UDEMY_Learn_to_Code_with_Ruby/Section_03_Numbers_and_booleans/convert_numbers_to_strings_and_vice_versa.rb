# converting numbers to strings and vice versa
number = 10
p number.class
p number.to_s.class
p number.to_f
p number.to_f.class

# converting floats to integers
puts
pi = 3.14
p pi.class
p pi.to_i
p pi.to_i.class

# converting floats to strings
puts
pi = 3.14
p pi.class
p pi.to_s
p pi.to_s.class

# converting strings to numbers
puts
str = "5.8"
p str.class
p str.to_i.class
p str.to_f.class
p str

# you can convert the same datatype
puts
p "5".to_s.class
p 10.to_i.class
p 99.99.to_f.class
