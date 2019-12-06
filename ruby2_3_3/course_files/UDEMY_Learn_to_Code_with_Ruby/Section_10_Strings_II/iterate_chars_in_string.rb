message = "Hello world!"

message.each_char { |char| puts char }
puts

# other options include
p message.split("")
puts

p message.chars
puts

letters = message.chars
letters.each { |letter| puts "#{letter} is awesome!"}
puts
