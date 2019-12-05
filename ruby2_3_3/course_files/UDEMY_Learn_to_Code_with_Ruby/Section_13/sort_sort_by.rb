pokemon = {
  squirtle: "Water",
  bulbasaur: "Grass",
  charizard: "Fire"
}

p pokemon

# sort
p pokemon.sort


# sort_by (requires a block)
p pokemon.sort_by { |pokemon,type| pokemon}
p pokemon.sort_by { |pokemon,type| type}
