birthday = Time.new(2016, 4, 12)
summer = Time.new(2016, 6, 21)
independence_day = Time.new(2016, 7, 4)
winter = Time.new(2016, 12, 21)

p birthday < summer
p summer > winter
p independence_day > summer

puts birthday == Time.new(2016, 4, 12, 1)
puts birthday != Time.new(2016, 4, 12, 1)

puts independence_day.between?(birthday, summer)
