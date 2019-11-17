# negation with ! (bang)
# ! is the equivalent of saying "not"

# !=  is "not equal to"

puts true # true
puts !true # false
puts false # false
puts !false # true
puts !!false # false (negated negation)

# negated negation (!!) will get the true "truthy" value of an object:
# - all numbers are truthy
# 'false' or 'nil' are falsy
puts !nil # true
puts !!nil # false
puts false # false
puts !false # true
puts !!false # false
puts !3 # false
puts !!3 # true
