i = 1

while i < 10
  puts i
  i += 1
end

puts i

## example is a password prompter
status = true
while status
  print "Please enter username: "
  username = gets.chomp.downcase
  print "Please enter password: "
  password = gets.chomp.downcase

  if username == "richard" && password == "bestpasswordever"
    puts "Access granted. The nuclear codes are ..."
    status = false
  elsif username == "quit" || password == "quit"
    puts "Until next time, goodbye!"
    status = false
  else
    puts "Access denied, please try again."
  end
end

i = 2
while i.even?
  puts i
  i += 1
end
