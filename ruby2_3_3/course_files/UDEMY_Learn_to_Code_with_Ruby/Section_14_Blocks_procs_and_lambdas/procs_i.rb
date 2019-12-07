a = [1, 2, 3, 4, 5]
b = [6, 7, 8, 9, 10]
c = [11, 12, 13, 14, 15]

a_cubes = a.map { |num| num ** 3 }
p a_cubes
puts

b_cubes = b.map { |num| num ** 3 }
p b_cubes
puts

c_cubes = c.map { |num| num ** 3 }
p c_cubes
puts

# notice how the blocks above are repeated for each array
# Enter procs...
#
# A proc is not an object
# a proc is liek a saved block

cubes = Proc.new { |number| number ** 3 }

a_cubes =  a.map(&cubes)
b_cubes =  b.map(&cubes)
c_cubes =  c.map(&cubes)
p a_cubes
p b_cubes
p c_cubes
puts

# The great thing about procs is they buy you a lot of flexibility.
# Suppose your boss wans A and B cubed the same, but C squared...
squares = Proc.new { |number| number ** 2 }

a_cubes =  a.map(&cubes)
b_cubes =  b.map(&cubes)
c_squares =  c.map(&squares)
p a_cubes
p b_cubes
p c_squares
puts


# further code efficiencies
# 1 nest the 3 arrays into one array
# map over the multidimensional array
# for each array, map it to the cubes proc
# assign the result to three variables (unpacking)
# print each variable.
 a_cubes, b_cubes, c_cubes = [a, b, c].map { |array| array.map(&cubes) }
 p a_cubes
 p b_cubes
 p c_cubes
 puts


 # currency conversions
 currencies = [10, 20, 30, 40, 50]

to_euros = Proc.new { |currency| currency * 0.95 }
to_rupees = Proc.new { |currency| currency * 68.13 }
to_pesos = Proc.new { |currency| currency * 20.67 }

p currencies.map(&to_euros)
p currencies.map(&to_rupees)
p currencies.map(&to_pesos)


ages = [10, 60, 83, 30, 43, 25]

is_old = Proc.new do |age|
  age > 55
end

p ages.select(&is_old)
p ages.reject(&is_old)

# https://ruby-doc.org/core-2.3.3/Proc.html
