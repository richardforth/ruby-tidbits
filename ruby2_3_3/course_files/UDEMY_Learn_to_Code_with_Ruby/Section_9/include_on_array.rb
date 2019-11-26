numbers = [1, 2, 3, 5, 6, 7, 9, 0]

p numbers.include?(1) # true
p numbers.include?(9) # true
p numbers.include?(8) # false
p numbers.include?(7) # true
p numbers.include?(4) # false
puts

# same with strings
fruits = ["Apple", "Grape", "Banana"]
p fruits.include?("Apple") # true
p fruits.include?("apple") # false, case sensitive!
p fruits.include?("Watermelon") # false
