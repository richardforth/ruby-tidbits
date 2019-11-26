# the spaceship operator looks like a spaceship : <=>
# it retrns one of 4 possible values:
#  0          if the numbers are equal
# -1          if the number on the left is lower
#  1          if the number on the right is lower
# nil         if the values are not comparable
p 5 <=> 5 # 0
p 5 <=> 10 # -1
p 10 <=> 5 # 1
p "Cheese" <=> 56 # nil

p "Cheese" <=> "cheese"
p "A" <=> "a"
p "b" <=> "B"
puts

p [1,2,3] <=> [1,2,3] # 0
p [1,2,4] <=> [1,2,10] # -1
p [1,2,4] <=> [1,2,-5] # 1
