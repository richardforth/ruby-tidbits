arr = [1,2,3,4,5,6,7,8,9,10]
p arr

while arr.length > 0
  last_item = arr.pop
  p last_item
  p arr
end
puts

arr = [1,2,3,4,5,6,7,8,9,10]
p arr

two_items = arr.pop(2)
p two_items
p arr
puts

five_items = arr.pop(5)
p five_items
p arr
