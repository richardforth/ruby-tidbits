# assignment and reassignment
a = 10
p a + 5 # 15
puts

b = a + 5
p b # 15
puts

a = a + 5
p a # 15
puts

# a = a + 5
a += 5 # here 'a +=' is shorthand for 'a = a +'
p a #20
puts

b = 100
# b = b - 50
b -= 50
p b
puts

c = 3
p c * 4
# c = c + 4
c *=4
p c
puts

d = 10
p d / 2
# d = d / 2
d /= 2
p d
puts

e = 15
p e % 4
# e = e % 4
e %= 4
p e
puts

f = 100
p f ** 10
# f = f ** 10
f **= 10
p f
puts
