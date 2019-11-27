# find and detect methods are identical, they are two different names for
# the same operation.

words = ["dictionary", "refrigerator", "platypus", "microwave"]
# select all words with greater than 10 chars

# old method, select
p words.select { |word| word.length > 10 }
p words.select { |word| word.length > 8 }
puts

# find - matches only the first value that matches
p words.find { |word| word.length > 10 }
p words.find { |word| word.length > 8 }
puts

# find - matches only the first value that matches
p words.detect { |word| word.length > 10 }
p words.detect { |word| word.length > 8 }
puts

# find fiect odd element in the following array
lottery  = [4, 8, 15, 16, 23, 42]

result = lottery.find do |number|
  number.odd?
end

p result


result = lottery.detect do |number|
  number.odd?
end

p result
puts

# to detect the 'last' odd element in the array  - you can simply reverse
# the array
result = lottery.reverse.detect do |number|
  number.odd?
end
p result
puts
