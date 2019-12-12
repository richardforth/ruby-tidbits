someday = Time.new(2000, 2, 15)
p someday # 2000-02-15 00:00:00 +0000
p someday.yday # 46
p someday.yday / 7 # week no. # 6
puts

# 0 = sunday
p someday.wday # weekday (0-6) # 2 = tuesday
puts

puts someday.to_s
puts someday.to_s.class
puts someday.ctime
puts someday.ctime.class
puts

p someday.to_a
p someday.to_a.class
