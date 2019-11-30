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
