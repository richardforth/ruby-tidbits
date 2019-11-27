# inject and reduce are the same functionality
result = [10, 20, 30, 40].reduce(0) do |previous, current|
  puts "The previous value is #{previous}"
  puts "The current value is #{current}"
  previous + current
end

p result
puts


result = [10, 20, 30, 40].inject(0) do |previous, current|
  puts "The previous value is #{previous}"
  puts "The current value is #{current}"
  previous + current
end

p result
puts


#=------- other example using rolling PRODUCT  ------=#
result = [3, 4, 5, 6, 7].reduce(1) do |prev, curr|
  puts "The previous value is #{prev}"
  puts "The current value is #{curr}"
  prev * curr
end

p result
puts

# same with inject
result = [3, 4, 5, 6, 7].inject(1) do |prev, curr|
  puts "The previous value is #{prev}"
  puts "The current value is #{curr}"
  prev * curr
end

p result
puts
