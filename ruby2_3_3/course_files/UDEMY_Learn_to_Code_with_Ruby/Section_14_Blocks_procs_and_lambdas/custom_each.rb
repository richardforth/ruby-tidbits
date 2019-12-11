def custom_each(array)
  i = 0
  while i < array.length
    yield array[i]
    i += 1
  end
end

names = ["Boris", "Arnold", "Melissa"]
numbers = [10, 20, 30]

custom_each(names) do |name|
  puts "The length of #{name} is #{name.length}"
end
puts

custom_each(numbers) do |number|
  puts "The square of #{number} is #{number ** 2}"
end
puts

x = [1,2,3]
# custom_each #  wrong number of arguments (given 0, expected 1) (ArgumentError)
# custom_each(x) # no block given (yield) (LocalJumpError)
