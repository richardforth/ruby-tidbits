# introduction to blocks
# a block is not an object
# a block cannot exist except within the context of a method
10.times { puts "Hello"}
puts

3.times do
  puts "I am having so much fun learning ruby!"
  puts "Goodbye!"
end
puts

# block variables
3.times do |count| # count will start at 0
  puts "this is the #{count} iteration."
end
# count does not exist outsite the block
puts

3.times do |i|
  puts "this is the #{i} iteration."
end
# i does not exist outsite the block
puts

3.times do |i|
  puts "this is the #{i+1} iteration."
end
puts

# back to curly braces
3.times { |count| puts "We are on loop number #{count}" }
puts

# challenge
# use the times method to output the first
# 10 multiples of three (3,6,9,12...etc)
10.times do |i|
  puts "3 x #{i +1} equals #{(i+1) * 3}"
end
puts

10.times { |i| print "#{(i+1)*3}, "}
puts
