# extracting multiple characters from a string
# using bracket method

story = "Once upon a time in a land far, far away"
p story[5] # u
p story[5,4] # upon
p story.slice(5,4) # upon
puts

p story[0] # O
p story[0,4] # Once
p story.slice(0,4) # Once
puts

p story[0, story.length]
p story[10, story.length]
puts

p story[-7,5]
p story.slice(-7,5)
