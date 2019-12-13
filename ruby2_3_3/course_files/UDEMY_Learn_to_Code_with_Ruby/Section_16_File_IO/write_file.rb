File.open("myFirstFile.txt", "w") do |file|
  file.puts "I am creating this from ruby"
  file.write "No line break here!"
  file.puts "Pretty cool!"
end
