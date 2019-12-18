puts 5.class
puts 8.class
puts 5.class == 8.class # Fixnum == Fixnum (true)
puts

puts 3.14.class
puts 99.99.class
puts 0.95.class
puts -13.53.class
puts -13.53.class == 99.99.class # Float == Float (true)
puts 5.class == 8.78.class # Fixnum != Float (false)
puts

puts "Hello world".class
puts Hash.new(0).class
puts true.class
puts false.class
puts nil.class
puts (0..9).class
puts (0...9).class
puts //.class
puts Proc.new {}.class
puts lambda {}.class
puts Time.new.class
