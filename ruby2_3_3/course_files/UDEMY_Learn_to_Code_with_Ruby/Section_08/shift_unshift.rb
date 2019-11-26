arr = [1,2,3,4,5,6,7,8,9,10]
p arr

while arr.length > 0
  first_item = arr.shift
  p first_item
  p arr
end
puts

arr = [1,2,3,4,5,6,7,8,9,10]

extract = arr.shift
p extract
p arr


insert = 99
arr.unshift(insert)
p arr
