capitals = {
  alabama: "Montgomery",
  alaska: "Juneau",
  arizona: "Phoenix",
  arkansas: "Little Rock"
}

puts "Querying hash...."
capitals.each do |key,value|
  puts "The capital of #{key} is #{value}."
end
puts

# you could use something more "descriptive" for the key value pair block variables:
capitals.each do |state,capital|
  puts "The capital of #{state} is #{capital}."
end
puts

# there is another older methof to be aware of, 'each_pair'
# it works identically to each:
capitals.each_pair do |state,capital|
  puts "The capital of #{state} is #{capital}."
end
puts

# Question:
# WHAT HAPPENES WHEN YOU PNLY SPECIFY ONE BLOCK VARIABLE
# INSTEAD OF TWO?
capitals.each do |guess|
  p guess
end
puts
# THATS RIGHT, YOU'LL GET AN ARRAY...!

# MINI CHALLENGE
# What do we need to do if we just want the keys, or just
# the values?

# keys
capitals.each do |guess|
  p guess[0]
end
puts

# values
capitals.each do |guess|
  p guess[1]
end
puts

# The alternative method is to still specify the two variables
# for keys asnd values but just not use one of them, for example:
capitals.each_pair do |state,capital|
  puts " - #{capital}."
end
puts

capitals.each_pair do |state,capital|
  puts " + #{state}."
end
puts
