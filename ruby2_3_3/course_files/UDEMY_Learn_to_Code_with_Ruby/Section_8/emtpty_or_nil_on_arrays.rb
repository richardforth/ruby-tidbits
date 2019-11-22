numbers = [1,2,3]
p numbers.empty?
puts [].empty?
puts [].length == 0
puts

puts [false, false, false].empty?
puts [nil, nil].empty?
puts

puts [false, false, false].nil?
puts [nil, nil].nil?
puts

puts [].nil?
puts [].length == 0
puts

# when is nil useful?
letters = ("a".."j").to_a
p letters
char = letters[25]
p char
p char.nil?
