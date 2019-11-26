# index and find_index are identical.
colors = ["Red", "Blue", "Green", "Red"]
p colors.index("Green") # 2
p colors.index("Blue") # 1
p colors.index("Red") # 0 (returns 1st instance only)
puts

p colors.find_index("Green") # 2
p colors.find_index("Blue") # 1
p colors.find_index("Red") # 0 (returns 1st instance only)
puts
