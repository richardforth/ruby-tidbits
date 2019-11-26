# partition effectivelly calls select and reject at the same time.
# it returns a multidimentional array, one containing all the
# items that were selected. amd one containing all the items
# that were rejected
# eg [["selected"],["rejected"]]
# which can then be "unpacked":

foods = [
  "Steak",
  "Vegetables",
  "Steak Burger",
  "Kale",
  "Tofu",
  "Tuna Steaks"
]

p foods
puts

# using select and reject:
#good = foods.select { |food| food.include?("Steak") }
#bad = foods.reject { |food| food.include?("Steak") }
#
#p good
#p bad
#puts

#=--------- with partition method --------=#
results = foods.partition { |food| food.include?("Steak") }
good, bad = results
p results
p good
p bad
puts
