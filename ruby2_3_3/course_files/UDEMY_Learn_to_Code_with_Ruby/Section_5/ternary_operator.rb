if 1 < 2
  puts "Yes, it is!"
else
  puts "No, it's not!"
end

puts 1 < 2 ? "Yes, it is!" : "No, it's not"

########################################################

def even_or_odd(number)
  number.even? ? "Even": "Odd"
end

puts even_or_odd(7)
puts even_or_odd(10)
