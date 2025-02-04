if 1 < 2
  puts "Yes, it is!"
else
  puts "No, it's not!"
end

puts 1 < 2 ? "Yes, it is!" : "No, it's not"

########################################################

def even_or_odd(number)
  number.even? ? "Even": "Odd"
end

puts even_or_odd(7)
puts even_or_odd(10)



## refactorign exercise ###
pokemon = "Pikachu"

if pokemon == "Charizard"
  puts "Fireball!"
else
  puts "That is not Charizard!"
end

puts pokemon == "Charizard" ? "Fireball!": "That is not Charizard!"


# ternary operator in a method
def check_pokemon(pokemon)
  pokemon == "Charizard" ? "Fireball!": "That is not Charizard!"
end

p check_pokemon("Pikachu")
p check_pokemon("Squirtle")
p check_pokemon("Onyx")
p check_pokemon("Charizard")
