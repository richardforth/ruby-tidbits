# comparison with the inequality (!=) operator
p 10 != 5 # true
p 10 != 10 # false
puts

p "Hello" != "Goodbye" # true
p "Hello" != "Hello" # false
p "Hello" != "hello" # true
p "Hello".downcase != "hello".downcase # false
p "Hello".downcase != "helLo".downcase # false
p "Hello".downcase
p "helLo".downcase
puts

p "123" != 123 # true
