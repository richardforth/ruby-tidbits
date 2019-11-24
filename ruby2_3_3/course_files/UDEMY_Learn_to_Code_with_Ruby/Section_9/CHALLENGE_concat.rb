def custom_concat(arr1, arr2)
  # Return arr1 with all of the elements from arr2
  # added to the end of it.
  #arr1.concat(arr2)
  arr2.each { |elem| arr1 << elem}
  arr1
end

nums = [1,2,3,4]
fruits = ["apples", "pears"]

newArray = custom_concat(nums, fruits)
p newArray
