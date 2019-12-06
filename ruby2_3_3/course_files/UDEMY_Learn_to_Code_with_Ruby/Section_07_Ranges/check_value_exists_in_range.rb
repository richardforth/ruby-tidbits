# letters
half_alphabet = "a".."m"
puts half_alphabet.include?("n") # false
puts half_alphabet.include?("g") # true
puts half_alphabet.include?("m") # true
half_alphabet = "a"..."m"
puts half_alphabet.include?("m") # false, but why?
# remember three dots excludes that LAST character.
puts

# numbers
numbers =  -14..79
puts numbers.include?(-12) # true
puts numbers.include?(-17) # false
puts numbers.include?(60) # true
puts numbers.include?(128) # false
puts numbers.include?(79) # true
numbers =  -14...79
puts numbers.include?(79) # false, but why?
# remember three dots excludes that LAST character.
puts

# alternative checking method: ===
p numbers === 79 # false
p numbers === 78 # true
p numbers === 32 # true
p numbers === -66 # false
