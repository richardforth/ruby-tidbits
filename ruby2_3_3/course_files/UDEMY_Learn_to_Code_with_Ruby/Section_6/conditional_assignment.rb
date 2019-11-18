y = nil
p y

y ||= 5
p y

y ||=15
p y

# real life use case
greeting = "Hello"
extraction = 12
letter = greeting[extraction]
p letter
letter ||="Not found"
p letter

# Notes: essentially, '||=' only assigns the value to a variable with a nil value
# If the value of the variable is not nil, the assignment will not go through.
# This is useful when you're not sure if the return value of a variable will be nil.
extraction = 1
letter = greeting[extraction]
p letter

# note here, the value 'e' is not overwritten
letter ||="Not found"
p letter
