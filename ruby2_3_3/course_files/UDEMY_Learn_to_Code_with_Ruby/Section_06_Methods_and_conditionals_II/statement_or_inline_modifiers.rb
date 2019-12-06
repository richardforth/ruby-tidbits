# statement or inline modifiers
# ARE USED TO REDUCE NUMBER OF LINES REQUIRED TO EXECUTE THE SAME CODE LOGIC

number = 5000
if number > 2500
  puts "Huge number!"
end

# only use modifiers if the body of the if statement is one line.
puts "Huge number!" if number > 2500
# note you do not need the end statement

verified = true

puts "Huge number!" if number > 2500 || verified

x = 8

puts "x is NOT greater than 10" unless x > 10
