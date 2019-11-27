p [1, 3, 5, 7].any? { |n| n.even? }
#false
puts


p [1, 3, 5, 7].any? do |n|
  n.even?
end
# should be false but returns true??
# bottom line, dont use do...end with any or all
p [1, 3, 5, 7].any? { |n| n.even? } # false
p [1, 3, 5, 7].any? { |n| n.odd? } # true
puts


[1, 3, 5, 7].each do |number|
  p number.even?
end
# false
# false
# false
# false
puts

p [1, 3, 5, 7].all? { |n| n.even? }
#false
puts

p [1, 3, 5, 7].all? do |n|
  n.even?
end
# should be false but returns true??
puts

doing_words = ["fishing", "swimming", "cycling", "boxing"]

p doing_words.any? { |w| w.include?("ing")}

p doing_words.all? { |word| word.include?("x") }

# I think theres a bug in the do block using any? or all? predicates....
# https://www.rubyguides.com/2018/10/any-all-none-one/
