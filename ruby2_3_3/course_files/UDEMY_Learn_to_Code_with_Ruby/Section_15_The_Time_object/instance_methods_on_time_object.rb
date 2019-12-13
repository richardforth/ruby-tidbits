today = Time.now
p today
puts

#=------- methods ---------=#
p today.month
p today.day
p today.year
puts

p today.hour
p today.min
p today.sec
puts

p today.wday
p today.yday
#p today.yweek # ok got a little excited but sadly nosuchmethod
p today.yday/7 # week 49

##==-- update to get effective 'yweek' --==##
p today.strftime("%W") # #49
# ironically its less code to do it the "hard" way!
p today.yday/7
