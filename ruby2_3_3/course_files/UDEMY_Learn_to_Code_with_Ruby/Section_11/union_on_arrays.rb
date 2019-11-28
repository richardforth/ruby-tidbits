# union (|) 'the pipe symbol'
# - combine arrays and exclude duplicates

arr1 = [1, 2, 3, 4]
arr2 = [1, 3, 4, 5, 6, 7, 8, 9]
p arr1 | arr2
puts

arr3 = arr1 | arr2
p arr1
p arr2
p arr3

# you can union multiple arrays in one statement, for example
arr4 = [8, 9, 10,11, 12]
arr5 = arr1 | arr2 | arr4
p arr5

# also its important to note that the pipe symbol is a method itself, and we
# can prove this using dot notation and paretheses with arguments as follows:
p arr1.|(arr2)
p arr1.|(arr2) == arr1 | arr2 # true
puts

#=------ custom union method ---------=#
def custom_union(arr1, arr2)
  final = []
  arr1.each { |item| final << item unless final.include?(item) }
  arr2.each { |item| final << item unless final.include?(item) }
  final
end

p custom_union(arr1,arr2)

## instructors solution is sick! and slick!

def inst_custom_union(arr1, arr2)
  arr1.dup.concat(arr2).uniq # yes thats really it!!
end

p inst_custom_union(arr1,arr2)
