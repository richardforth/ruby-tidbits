File.open("myFirstFile.txt", "a") do |file|
  file.puts "This will be appended to the end"
  file.print "And one more line with file.print"
  file.write "And another with file.write"
end

# interesting note...
# if atom editor was open on a higher level directory, the new file created is
# in "atom's" current directory, not the same directory as the script, I had to
# drag it back. I tested and if run from console it will run with the correct
# location context.
