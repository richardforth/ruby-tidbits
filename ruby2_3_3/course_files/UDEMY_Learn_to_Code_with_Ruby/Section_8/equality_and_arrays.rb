a = [1, 2, 3]
b = [1, 2, 3, 4]
c = [3, 2, 1]
d = [1, 2, 3]

p a == b # false
p a == c # false
p a == d # true
puts

p a != b # true
p a != c # true
p a != d # false
puts

list_a = ["Skittles", "Starbursts", "Snickers"]
list_b = ["Skittles", "Starbursts", "snickers"]
puts list_a == list_b # false
puts list_a != list_b # true
