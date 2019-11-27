numbers =  [1, 2, 3, 2, 4, 5, 6, 7, 7, 8, 9, 1]

p numbers.uniq
puts

# notice the original array is untouched
p numbers
puts

# this has a complimentary bang method that permanently modifies the array in-place
numbers.uniq!
p numbers
puts


#=-------- custom method -------=#
def custom_uniq(array)
  new_array = []
  array.each do |item|
    new_array << item unless new_array.include?(item)
  end
  new_array
end


p custom_uniq(numbers)
p numbers.uniq
p numbers.uniq == custom_uniq(numbers)
