# parameters and arguments to method objects
def praise_person(name, age)
  puts "#{name} is amazing!"
  puts "#{name} is charming!"
  puts "#{name} is talented!"
  puts "#{name} is #{age} years old"
  puts "#{name} will be #{age + 5} years old in 5 years' time."
end

# best practice is to wrap in parenthesis, this is the way I personally prefer
# and am used to this method.
praise_person("Erran",41)
puts

# BUT ...in ruby, you dont even NEED the parethesis here, it still works!
praise_person "Pieter",43
puts
