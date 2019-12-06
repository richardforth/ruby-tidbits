fruits = ["Apple", "Orange", "Grape", "Banana"]
p fruits.length # 4

# araays start at index count of 0
# 0 = Apple
p fruits[0]
# 1 = Orange
p fruits[1]
# 2 = Grape
p fruits[2]
# 3 = Banana
p fruits[3]

# last item (regardless of the length of the Array)
p fruits[-1]
p fruits[fruits.length-1]
puts

p fruits[-2] # Grape
p fruits[-3] # Orange
p fruits[-4] # Apple
puts
# note that the index identifier [] here is a method itself, the above shorthand
# is known as:
#     "syntactical sugar" - it makes writing and reading programs sweeter!

p fruits.[](-2) # Grape
p fruits.[](-3) # Orange
p fruits.[](-4) # Apple
puts

p fruits[2, 1]
p fruits[0, 3]
p fruits[2, 2]
puts

p fruits[1..3]
p fruits[0..2]
puts

p fruits.values_at(1,3)
p fruits.values_at(0,2)
p fruits.values_at(0,1,3)
p fruits.values_at(0,2,3)
puts

p fruits.slice(0,1)
p fruits.slice(1,1)
p fruits.slice(2,1)
p fruits.slice(3,1)
p fruits.slice(0,2)
p fruits.slice(0,3)
p fruits.slice(0,4)
puts
