names = ["Bo", "Moe", "Joe"]
registrations = [true, false, false]
p names.zip(registrations) # [["Bo", true], ["Moe", false], ["Joe", false]]
puts

p [1,2,3].zip([4,5,6], ["A", "B", "C"]) # [[1, 4, "A"], [2, 5, "B"], [3, 6, "C"]]

#=-------- custom zip method --------=#
def custom_zip (arr1, arr2)
  final = []
  arr1.each_with_index do |item, index|
    final << [item, arr2[index]]
  end
  final
end

p custom_zip(names, registrations)
p custom_zip([1, 2, 3], ["A", "B", "C"])
