def greeter
  puts "I'm inside the greeter method"
  yield
end

phrase = Proc.new do
  puts "Inside the proc"
end

greeter(&phrase)
puts
# note that we can pass a proc into a method even if it doesnt have any
# parameters set!

phrase.call
puts

hi = Proc.new { puts "Hi there" }
5.times(&hi)
puts

hi.call
puts
