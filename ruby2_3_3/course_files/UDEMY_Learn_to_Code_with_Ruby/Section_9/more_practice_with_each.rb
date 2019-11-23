fives = [5,10,15,20,25,30,35,40]

fives.each do |number|
  puts number if number.even?
end
puts

fives.each do |number|
  puts number if number.odd?
end
puts

#=-------------------------------------------------------------------=#

odds = []
evens = []

fives.each do |number|
  if number.odd?
    evens << number
  else
    odds << number
  end
end

p odds
p evens
puts

#=-------------------------------------------------------------------=#

odds = []
evens = []

fives.each do |number|
  odds.push(number) if number.odd?
  evens.push(number) if number.even?
end

p odds
p evens
puts

#=-------------------------------------------------------------------=#

odds = []
evens = []

fives.each do |number|
  number.even? ? evens << number : odds << number
end

p odds
p evens
puts

#=-------------------------------------------------------------------=#

odds = []
evens = []

fives.each {|number| number.even? ? evens << number : odds << number }

p odds
p evens
puts

# Notice how over the period of these 4 do blocks, the compressed the code from
# 7 lines in the block to just 1 line!
