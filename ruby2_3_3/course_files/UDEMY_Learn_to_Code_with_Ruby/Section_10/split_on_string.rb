# quick test, revisiting %w from Section_08 that failed
# but this time using split
ipsum = "Lorem ipsum dolor sit amet"
lipsum = ipsum.split(" ")
p lipsum
# perfect!
puts

# ..now begins the lesson...
default = ipsum.split # default delimiter is 'space'
p default
lordol = ipsum.split(" ipsum ")
p lordol
loramet = ipsum.split(" sit ")
p loramet

greeting = "Hi, my name is Richard"
p greeting
garray = greeting.split
p garray
gfact = greeting.split(",")
p gfact
msplits = greeting.split("m")
p msplits
