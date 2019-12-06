grades = [80, 95, 13, 76, 28, 39]

# select only grades over 75
matches = grades.select do |grade|
  grade >= 75
end
p matches

evens = grades.select do |grade|
  grade.even?
end
p evens

words = ["anna", "level", "selfless", "racecar", "dinosaur"]

palindromes = words.select { |word| word == word.reverse }
p palindromes
