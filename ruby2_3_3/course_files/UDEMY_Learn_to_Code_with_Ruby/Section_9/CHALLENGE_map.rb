numbers = [3, 8, 11, 15, 89]

# Write a cubes method that accepts an array
# and returns a new array. The new array will
# have all the values from the original one
# cubed.

def cubes(array)
  array.map { |num| num**3}
end

p cubes(numbers)
p cubes([3,5,8,13,17,1000])
