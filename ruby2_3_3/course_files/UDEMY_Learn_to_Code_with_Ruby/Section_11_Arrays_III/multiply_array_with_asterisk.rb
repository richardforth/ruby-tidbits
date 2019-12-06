puts 4 * 3
puts "Ruby" * 3
puts "Ruby" * 5
p [1, 2, 3] * 5
p ["A", "B", "C"] * 4

#=-------- custom multiply method ----------=#
def custom_multiply(arr, times)
  i = 0
  final = []
  while i < times
    arr.each do |item|
      final << item
    end
    i += 1
  end
  final
end

p custom_multiply([1, 2, 3], 3)
p custom_multiply(["wibble"], 7)
p custom_multiply(["wibble"], 3)
