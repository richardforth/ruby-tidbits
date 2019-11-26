numbers = [1, 2, 3, 4, 5]

squares = []
numbers.each { |number| squares << number ** 2}
p squares

squares = numbers.collect { |number| number ** 2}
p squares

fahr_temps = [105, 73, 40, 18, -2]

celc_temps = fahr_temps.collect do |temp|
  minus32 = temp - 32
  minus32 * (5.0/9.0)
end

p celc_temps

# gotcha
results = [1, 2, 3].collect { |number| puts number ** 2}
# 1
# 4
# 9
p results
#[nil, nil, nil]
# this is because the return value of puts is 'nil'
# easy fix is to remove the puts
results = [1, 2, 3].collect { |number| number ** 2}
p results
