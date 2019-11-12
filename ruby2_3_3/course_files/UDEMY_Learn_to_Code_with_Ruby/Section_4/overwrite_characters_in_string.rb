thing = "rocket ship"
p thing # rocket ship

thing[0] = "p"
p thing # pocket ship

thing[1] = "a"
p thing # packet ship

thing[9] = "o"
p thing # packet shop

fact = "I love blueberry pie"
p fact

fact[7, 4] = "rasp"
p fact

fact[7..10] = "blue"
p fact

# you dont have to replace 4 characters with 4 characters
fact[2..5] = "absolutely adore"
p fact
