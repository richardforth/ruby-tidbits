today = Time.new
p today
p today.class
puts

today = Time.now
p today
p today.class
puts

p Time.new(2015)
p Time.new(2015, 5)
p Time.new(2015, 5, 18)
p Time.new(2015, 5, 18, 23)
p Time.new(2015, 5, 18, 7)
p Time.new(2015, 5, 18, 7, 30)
p Time.new(2015, 5, 18, 7, 30, 12)
puts

last_may = Time.new(2015, 5, 18, 7, 30, 12)
p last_may
puts

# One thing I noticed is running Time based things inside Atom-Runner is
# a bit hit and miss, sometimes you have to run it 2 or 3 times to get the
# output.

## command line works fine
#=------------------------=#
#**redacted**>ruby intro_to_time.rb
#2019-12-12 08:20:43 +0000
#Time
#
#2019-12-12 08:20:43 +0000
#Time
#
#2015-01-01 00:00:00 +0000
#2015-05-01 00:00:00 +0100
#2015-05-18 00:00:00 +0100
#2015-05-18 23:00:00 +0100
#2015-05-18 07:00:00 +0100
#2015-05-18 07:30:00 +0100
#2015-05-18 07:30:12 +0100
#
#2015-05-18 07:30:12 +0100
