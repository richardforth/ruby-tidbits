start_day = Time.new(2012, 2, 6)
p start_day
puts

#=------ predicates -------=#
p start_day.monday?
p start_day.tuesday?
p start_day.wednesday?
p start_day.thursday?
p start_day.friday?
p start_day.saturday?
p start_day.sunday?
puts

p start_day.dst?
puts

#=--- just for fun ---=#
print "2012month".ljust(20)
puts "DST?"
puts "=" * 30
jan12 = Time.new(2012, 1, 1)
print "January".ljust(20)
p jan12.dst?
feb12 = Time.new(2012, 2, 1)
print "February".ljust(20)
p feb12.dst?
mar12 = Time.new(2012, 3, 1)
print "March".ljust(20)
p mar12.dst?
apr12 = Time.new(2012, 4, 1)
print "April".ljust(20)
p apr12.dst?
may12 = Time.new(2012, 5, 1)
print "May".ljust(20)
p may12.dst?
jun12 = Time.new(2012, 6, 1)
print "June".ljust(20)
p jun12.dst?
jul12 = Time.new(2012, 7, 1)
print "July".ljust(20)
p jul12.dst?
aug12 = Time.new(2012, 8, 1)
print "August".ljust(20)
p aug12.dst?
sep12 = Time.new(2012, 9, 1)
print "September".ljust(20)
p sep12.dst?
oct12 = Time.new(2012, 10, 1)
print "October".ljust(20)
p oct12.dst?
nov12 = Time.new(2012, 11, 1)
print "November".ljust(20)
p nov12.dst?
dec12 = Time.new(2012, 12, 1)
print "December".ljust(20)
p dec12.dst?
