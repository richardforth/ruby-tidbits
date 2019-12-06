cars = {
  toyota: "camry",
  chevrolet: "aveo",
  ford: "F-150",
  kia: "soul"
}

# check if a key exists?
puts cars.key?(:chevrolet) # true
puts cars.key?(:ferrari) # false
puts

# check of a value exists?
puts cars.value?("camry") # true
puts cars.value?("murchielago") # false
puts
