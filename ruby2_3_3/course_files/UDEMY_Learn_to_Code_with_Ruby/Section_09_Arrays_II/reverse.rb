p "Hello".reverse
p [1, 2, 3].reverse
p ["A", "B", "C"].reverse
p [true, true, true, false, true].reverse

# variables
queue = [4, 8, 15, 16, 23, 42]
p queue

# if you forgot about bang methods, check out
# Lesson 52 "bang methods" (section 4)
queue.reverse!
p queue
