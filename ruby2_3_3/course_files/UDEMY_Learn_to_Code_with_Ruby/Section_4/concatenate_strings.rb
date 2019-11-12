first_name = "Harry "
last_name = "Potter"

p first_name + last_name
puts

first_name = first_name + last_name
p first_name
puts

first_name = "Harry "
first_name += last_name
p first_name
puts

# using concat method
first_name = "Harry "
p first_name = first_name.concat(last_name)
p first_name
# concat permanently changes a variable
puts

# using the 'shovel' operator
first_name = "Harry "
p first_name << last_name
# shovelling permanently changes a variable
p first_name
puts

first_name = "Harry "
p first_name << last_name << " Wizard"
# shovelling permanently changes a variable
p first_name
puts

# using prepend method
# prepend is opposite to concat in that it puts the string in front
first_name = "Harry "
p first_name.prepend(last_name)
# prepend also permanently changes a variable
p first_name
