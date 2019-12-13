File.open("myFirstFile.txt", "w") do |file|
  file.puts "I am creating this from ruby"
  file.write "No line break here!"
  file.puts "Pretty cool!"
end


# interesting note...
# if atom editor was open on a higher level directory, the new file created is
# in "atom's" current directory, not the same directory as the script, I had to
# drag it back. I suspect if run from console it will run with the correct
# location context.
