a = "Hello"
b = "hello"
c = "Hello"

p a == "zebra" # false
p a == "Lion" # false
p a != "Lion" # true
puts

p a == b # false
p a != b # true
p a == c # true
p a != c # false
p a == a # true
puts

# less than or greater than
p "Apple" < "Banana"
p "hello" < "help"
puts

# difference between caps and lowercase
# cpas come BEFORE lowercase characters
p "A" < "a" # true
p "Z" < "a" # true
p "Help" < "banana" # true
p "Help" < "Banana" # false
# to get around that, if required you could use upcase or downcase
# to normalise the strings youre comparing.

# booleans
p true == true # true
p true == false # false
p false == false # true
