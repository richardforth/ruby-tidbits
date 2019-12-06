# while or until is familiar in perl and python
# however ruby ha sthe .each method! equals win!

animals = ["Lion", "Zebra", "Baboon", "Cheetah", "Elephant", "Kangaroo"]

n = 0 # 0, 1, 2, 3, 4, 5, 6
while n < animals.length
  puts n
  puts animals[n]
  n += 1
end
puts

i = 0 # 0, 1, 2, 3, 4, 5, 6
until i == animals.length
  puts i
  puts animals[i]
  i += 1
end
puts

# general rule of thumb is that if youy have built
# in methods like .each, .map, or ,collect, use them.
# However this might not be practical in all situations
# so its handy to know some old school methods.

# This actually concluded the class, but I want to
# continue to play with this a little while longer
# before I proceed, as I want to test a hypothesis
# that like for, until and while are NOT secure.
# for example:

animal = "dog"
puts animal
puts

i = 0
while i < animals.length
  animal = animals[i]
  puts animal
  i += 1
end

puts "Bleed out: #{animal}"
puts

animal = "dog"
puts animal
puts

i = 0
until i >= animals.length
  animal = animals[i]
  puts animal
  i += 1
end

puts "Bleed out: #{animal}"
puts

# in both cases you see animal is created within the
# execution context of the while or until loops, but
# they continue to exist outside the loop, so here
# you see that 'dog' became 'kangaroo', which may not
# be disirable or introduce a bug, so consider the
# each method as more secure, here is an example, and
# note that animal is dog before AND after the block
# execution context has ended
animal = "dog"
puts animal
puts

animals.each do |animal|
  puts animal
end
puts animal
puts
