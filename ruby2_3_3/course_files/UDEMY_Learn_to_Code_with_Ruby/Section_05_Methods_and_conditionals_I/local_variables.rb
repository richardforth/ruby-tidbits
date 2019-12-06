# local variables, only exist inside a method definition
expression = "I am handsome"

def introduce_myself
  expression = "I am a genius"
  puts expression
end

introduce_myself

# error
# local_variables.rb:13:in `<main>'
# undefined local variable or method `expression' for main:Object (NameError)
puts expression
# now it doesnt error but prints "I am handsome" as it is defined outside
# the method definition
