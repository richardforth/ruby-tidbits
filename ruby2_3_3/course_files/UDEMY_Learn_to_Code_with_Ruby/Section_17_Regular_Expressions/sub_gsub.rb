puts "whimper"

# sub replaces only the first ooccurance. It take 2 arguments, in order they
# are:
# ("replace me", "with me"), so for example
puts "whimper".sub("m", "s") # becomes "whisper"
puts

puts "wordplay"
puts "wordplay".sub("w", "sw") # becomes "swordplay"
puts

word = "aspirin"
puts word
puts word.sub("in", "ing") # becomes "aspiring"
puts

puts word
word.sub!("in", "ing") # becomes "aspiring"
# remember mang methods!
puts word
puts

#=--------- gsub on the other hand is a "global substitution" ----=#
puts "an apple".gsub("a", "-") # -n -pple
puts "mississippi".gsub("i", "_") # m_ss_ss_pp_
puts

# challenge: 5555551234
puts "(555)-555 1234".gsub(" ", "").gsub("(", "").gsub(")", "").gsub("-", "")

## I have a feeling theres a better way! ....
puts "(555)-555 1234".gsub(/[\(\)\-\s]/, "") # 5555551234
puts
# BOOM
# this is also perfectly more terse code, saving space in programming files,
# as well as probably multiple cpu cycles.
# gsub also has a bang method
number = "(555)-555 1234"
puts number # (555)-555 1234
number.gsub!(/[\(\)\-\s]/, "") 
puts number # 5555551234
