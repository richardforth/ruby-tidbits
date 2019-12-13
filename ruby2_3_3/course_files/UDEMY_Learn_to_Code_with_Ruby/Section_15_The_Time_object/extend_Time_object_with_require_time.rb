require 'time'

puts Time.parse("03-04-2000") #  3rd April, 2000

# use strptime to clarify the ordering of how to interpret dates from strings
puts Time.strptime("03-04-2000", "%m-%d-%Y") # March 4th, 2000
