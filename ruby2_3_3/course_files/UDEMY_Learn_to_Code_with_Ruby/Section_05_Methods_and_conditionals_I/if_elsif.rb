# if elsif

color = "Green"

# two separate if statements..
if color == "Red"
  puts "Red is rad!"
end

if color == "Green"
  puts "Green is great!"
end

# if elsif
if color == "Red"
  puts "Red is rad!"
elsif color == "Green" # only moves to here if the first conditional is false
  puts "Green is great!"
elsif color == "Yellow" # only moves here if 1st and 2nd conditions are false
  puts "Yay for Yellow!"
end

number = 55
if number < 25
  puts "That's a low number!"
elsif number < 50
  puts "That's a number in the middle!"
elsif number < 75
  puts "That's a high number!"
elsif number > 75
  puts "That's a really high number!"
end

# note that unlike python, ruby does not "require" indentation, it is optional
# but it is a good best practice to bring structure to your ruby code.
