paragraph = "This is my essay. I deserve an A. I rank it a 5 out of 5"

puts paragraph.scan(/./) # wilcard, every character
puts paragraph.scan(/\./) # literal dot
puts

p paragraph.scan(/\d/) # digits
p paragraph.scan(/\D/) # non-digits
p paragraph.scan(/\s/) # whitespace
p paragraph.scan(/\s/).length # whitespace
p paragraph.scan(/\s+/) # any number of whitespaces
p paragraph.scan(/\S/) # any non-whitespace
