password = "greatestpasswordever"

if password != "wibble" # if password is NOT EQUAL TO 'wibble'
  puts "Access Denied!"
else
  puts "Access Granted!"
end

# using unless is more human readable
unless password == "wibble" # unless the password is 'wibble'
  puts "Access Denied!"
else
  puts "Access Granted!"
end
