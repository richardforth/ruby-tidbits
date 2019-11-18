# ranges in ruby
# 1 to 5 is a range that contains the numbers 1,2,3,4, and 5
nums = 1..5 # 1,2,3,4,5 (includes final value)
# nums = 1...5 # 1,2,3,4 (excludes final value)
p nums # 1..5
puts nums # 1..5
print nums # 1..5

p nums.class # range

p nums.first
p nums.last

# the following is NOT a bug buta design feature of ruby!
nums = 90...150 # three dots means 90 to 149
# but wait...
p nums.last # 150
# fixup / code workaround
p nums.last(1) # returns a list containing one item [149]
p nums.last(1)[0] # returns the first item in the returned list ie '149'
puts

nums = 90..150 # two dots means 90 to 150 (last number included)
p nums.last # 150
p nums.last(1) # [150]
p nums.last(1)[0] # 150
