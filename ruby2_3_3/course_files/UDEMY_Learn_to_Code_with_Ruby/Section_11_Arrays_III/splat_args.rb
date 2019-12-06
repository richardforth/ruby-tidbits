def sum(*numbers)
  sum = 0
  numbers.each { |num| sum += num }
  sum
end

p sum(3,4,5,6,7,8,9)
p sum(1,2,3,4,5)
p sum(1,2,3)
p sum(999, 1)
