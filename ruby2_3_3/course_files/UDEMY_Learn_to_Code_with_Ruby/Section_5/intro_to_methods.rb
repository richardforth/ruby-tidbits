# intro to methods
# example - convert military time to standard time.

# my attempt - lesson paused - trying myself first..
miltime = "1630"

milhours = miltime[0,2].to_i
#p milhours

milminutes = miltime[2,2].to_i
#p milminutes

sthours = milhours - 12
if milhours > 12
  stampm = "PM"
else
  stampm = "AM"
end

result = sthours.to_s + ":" + milminutes.to_s + stampm.to_s
p result


# lets play the rest of the video and see how I did...
# ah ok, so in ruby, a "Method" is basically a "function" in python, or "subroutine"
# in perl... I was close. but this means create some re-usable code rather than
# a script that runs one time top to bottom:

# methods must be defined BEFORE invocation
def introduceMyself
  puts "I am handsome"
  puts "I am talented"
  puts "I am brilliant"
end

introduceMyself

# notes: ok so the resto of the video didnt give the full answer to the
# scenario, so I'll try again here usng a Method instead

def mil_to_std(miltime)
  milhours = miltime[0,2].to_i
  milminutes = miltime[2,2]
  if milhours > 12
    sthours = milhours - 12
    stampm = "PM"
  else
    sthours = milhours
    stampm = "AM"
  end
  if sthours.to_s.length  == 1
    sthours = sthours.to_s.prepend("0")
  end
  result = sthours.to_s + ":" + milminutes.to_s + stampm.to_s
  return result
end

p mil_to_std("1630") # 04:30PM
p mil_to_std("0500") # 05:00AM
p mil_to_std("2145") # 09:45PM
p mil_to_std("2315") # 11:15PM
