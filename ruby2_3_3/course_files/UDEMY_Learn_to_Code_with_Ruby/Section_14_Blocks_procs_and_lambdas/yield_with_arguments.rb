def speak_the_truth(name)
  yield name if block_given?
end

speak_the_truth("Boris") do |name, age|
  p name
  p age
  puts "#{name} is #{age} years old"
end
