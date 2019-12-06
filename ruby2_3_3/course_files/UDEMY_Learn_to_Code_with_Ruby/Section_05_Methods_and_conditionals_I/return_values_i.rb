# return values
def add_two_numbers(num1, num2)
  puts "OK, I'm solving yout math problem!"
  return num1 + num2
end

# note that return doesnt OUTPUT anything
add_two_numbers(8,2)

# you have to use p, puts, or print
puts add_two_numbers(8,2)

# OR assign the return value to a variable
solution = add_two_numbers(8,2)
puts solution

# regarding explicit vs implicit return values
<<EOF
if a method definition has a return statement, it will return that,
  otherwise, it will return the output of the LAST EXPRESSION in the method

  use of the return keyword is uesful if we need to return early eg if some
  condition is met and the rest of the method is irrelevant.
EOF
