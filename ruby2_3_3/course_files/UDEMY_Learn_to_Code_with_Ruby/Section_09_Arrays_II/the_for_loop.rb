# the for loop is popular in other programming languagues
# however in ruby is it frowned upon in favour of the .each
# method

# the reason this is not that well used is because the .each
# loop creates a new scope for local variables, making it more
# secure than a for loop, here are some examples:

num = 10
puts num
puts

numbers = [3,5,7]
numbers.each { |num| puts num }
puts

puts num  # num is unchanged (or undefined if not defined earlier)
# this is a good thing!
puts

for num in numbers do
  puts num
end
puts

puts num # see how the for loop has 'bled out' of its execution context,
# and is now changed from 10 to 7, this is why you should use .each
puts

## for loop on a range
rng = 1..10

rng.each { |num| puts num }
puts

puts num # still 7
puts

 for num in rng do
   puts num
 end
 puts

puts num # 10 bleeds out and now its back to 10 (by accident!)
puts
