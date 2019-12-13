file = File.open("newfile.txt", "w")
file.puts "This is a new file"
file.close
sleep 3

File.rename("newfile.txt", "renamed.txt")
sleep 3

file = File.open("renamed.txt", "a")
file.puts "This file was renamed successfuly"
file.close
sleep 3

file = File.open("renamed.txt", "r")
file.each do |line|
  puts line
end
file.close
sleep 3

fname = "renamed.txt"
puts "Deleting file: #{fname}"
sleep 3

if File.exist?(fname)
  File.delete(fname)
end

# https://www.ruby-forum.com/t/file-delete-permission-denied-error-in-windows/220652
# "The issue was that for some reason my file was not being closed for deletion
# in either the File.open block..."
