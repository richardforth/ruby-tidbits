# What is a regular expression?
# - A regular expression is another ruby object. The class is Regexp
# - regex is a slang term to describe regular expressions
# - Regular expressions are used to match patterns in strings
# - regular expressions are created with two forward slashes (//) syntax
# (this is similar to perl regex)
#
# - The condition is placed between the two forward slashes

# My little experiment
myString = "The date today is 2019-12-14"

# note that in regex, we dont actually care "what the date is", just that
# there is a date, in a given format or structure
myResult = myString =~ /\d{2}-\d{2}-\d{4}/
p myResult

# ok that failed...
#                      ...we shall meet again, Bond!

# Actual lesson content
puts //.class
phrase = "The Ruby Programming Language is amazing!"

p phrase =~ /T/ # 0 (returns the index position of the first match)
p phrase =~ /R/ # 4
p phrase =~ /m/ # 15 - First instance!
puts

p /m/ =~ phrase # 15
p phrase =~ /!/ # 40

p phrase =~ / / # 3
p phrase =~ /an/ # 22
