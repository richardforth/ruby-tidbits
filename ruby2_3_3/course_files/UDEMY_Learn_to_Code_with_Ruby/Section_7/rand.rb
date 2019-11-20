rnum = rand

puts rnum # random number between 0 and 1, rounded to up to 16, 17 or 18 decimal places by default
puts rnum.to_s.split(".")[0]
puts rnum.to_s.split(".")[1]
puts rnum.to_s.split(".")[1].length
puts rnum.round(2) # round to 2 decimal places
puts rnum.round(4) # round to 4 decimal places
puts

puts rand(10) # random number from 0 to 9
puts rand(11) # includes 10 but not 11
puts rand(200..300)
puts rand(200...300)
