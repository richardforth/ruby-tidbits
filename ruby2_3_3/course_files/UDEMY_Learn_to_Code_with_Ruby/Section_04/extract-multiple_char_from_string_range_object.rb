# extracting multiple characters from a string
# using range objects

story = "Once upon a time in a land far, far away"

# two dots, last char is inclusive
p story[5..10]
p story.slice(5..10)
p story[0..20]
p story.slice(0..20)
p story[21..39]
p story.slice(21..39)
puts

# three dots, last char is exclusive
p story[5...10]
p story.slice(5...10)
p story[0...20]
p story.slice(0...20)
p story[21...39]
p story.slice(21...39)
puts

# ranges can extend beyond the limit of the string length no problems
p story[0..9000]
p story[0...9000]
p story.slice(0..9000)
p story.slice(0...9000)
