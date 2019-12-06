# :symbol as a hash key
p :name.class # Symbol
p "name".class # String

p :name.methods.length # 79
p "name".methods.length # 170

# conclusion, symbols take up less methods, and therefore less memory.
# "synbols are lightweight strings"

person = {
  :name => "Richard",
  :age => 41,
  :handome => true,
  :languages => ["Ruby", "Perl", "Python", "Javascript", "Bash"]
}

puts person[:name] # Richard
p person[:languages][0] # "Ruby"

# using symbols as hash keys is so popular that an earlier version of ruby
# (ruby 1.9) introduced a shorthand syntax of setting up hashes where the
# keys are symbols:
person = {name: "Boris",
          age: 25,
          handsome: true,
          languages: ["Ruby", "Python", "Javascript"]}

puts person[:name] # Boris
puts person[:age] # 25
puts person[:handsome] # true
