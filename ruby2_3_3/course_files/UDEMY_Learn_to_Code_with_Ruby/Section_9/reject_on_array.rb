# reject is the opposite of select
grades = [80, 95, 13, 76, 28, 39]

# select only grades over 75
puts "Select: "
matches = grades.select do |grade|
  grade >= 75
end
p matches
puts "Reject: "
matches = grades.reject do |grade|
  grade >= 75
end
p matches
puts

puts "Select: "
evens = grades.select do |grade|
  grade.even?
end
p evens
puts "Reject: "
evens = grades.reject do |grade|
  grade.even?
end
p evens
puts

words = ["anna", "level", "selfless", "racecar", "dinosaur"]

puts "Select: "
palindromes = words.select { |word| word == word.reverse }
p palindromes

puts "Reject: "
palindromes = words.reject { |word| word == word.reverse }
p palindromes
puts
