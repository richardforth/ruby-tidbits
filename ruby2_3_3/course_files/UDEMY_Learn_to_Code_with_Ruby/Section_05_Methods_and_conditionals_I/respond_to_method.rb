puts "hello".respond_to?("length")
puts "hello".respond_to?(:length)

puts "hello".respond_to?("class")
puts "hello".respond_to?(:class)

puts "hello".respond_to?("upcase")
puts "hello".respond_to?(:upcase)

puts 1.respond_to?(:next)
puts 1.respond_to?(:prev)
puts 1.respond_to?(:previous)
