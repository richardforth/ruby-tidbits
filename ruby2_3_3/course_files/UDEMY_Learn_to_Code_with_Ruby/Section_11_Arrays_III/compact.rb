# essentially compact will return an array minus any nil values
p [1,2,3].compact
p [1, nil, 2, nil, 3, nil].compact
p [nil, nil, nil, nil, nil, nil].compact
sports = ["Baseball", nil, "Football", nil, nil, "Soccer"]
p sports
p sports.compact
p sports
sports.compact!
p sports

#=----- custom compact method ------=#
def custom_compact(array)
  # return the array with nil values removed
  final = []
  array.each { |item| final << item unless item == nil}
  final
end

custom_compact(sports)
