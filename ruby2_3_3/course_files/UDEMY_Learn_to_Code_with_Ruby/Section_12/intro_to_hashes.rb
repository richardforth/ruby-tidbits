# hashes are familiar to me already as we use hashes in perl.
# a hash is a key, value pair.
# in python, its called a dictionary
# python dictionaries resemble JSON
#
# Ruby hash documentation: https://ruby-doc.org/core-2.3.3/Hash.html
ages = {"Richard" => 41, "Erran" => 42}
p ages["Richard"]
p ages["Erran"]
puts

puts "Erran is #{ages["Erran"]}, while Richard is #{ages["Richard"]}."
puts


# add a key value pair to a hash
ages["Boris"] = 34
p ages["Boris"]
puts

# looping over a hash
ages.each do |key,value|
  puts "#{key} is #{value} years old."
end
