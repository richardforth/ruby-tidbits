# [1,2,3,4,5]

# Write a loop that give me "a sum of all"
# the PDODUCTS of each index and it's value

arr =  [1,2,3,4,5]

sum = 0
arr.each_with_index do |num, idx|
  puts "The PRODUCT of #{idx} x #{num} is #{idx * num}."
  result = idx * num
  sum += result
end

puts "The total sum of all PRODUCTs is #{sum}."
puts

# [-1, 2, 1, 2, 5, 7, 3]

# Write a loop that
# prints the product of the element, and its index position
# only if the index is greater than it's value, do this in
# a method

arr = [-1, 2, 1, 2, 5, 7, 3]

def print_if(array)
  array.each_with_index do |num,idx|
    if idx > num
      print "Match detected at index #{idx}, with value of #{num}."
      puts " Product is #{num * idx}."
    end
  end
end

print_if(arr)
puts

arr = [-1,3,4,5,2,6,1,4,3,8,3,2,5,6,2,7,9,2,3,4,5,2,4,7]

print_if(arr)
puts
