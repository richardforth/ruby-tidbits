pokemon = {
  squirtle: "Water",
  bulbasaur: "Grass",
  charizard: "Fire"
}

p pokemon
# {:squirtle=>"Water", :bulbasaur=>"Grass", :charizard=>"Fire"}

# sort returns a list of lists
# sort_by also returns a list of lists
p pokemon.sort
# [[:bulbasaur, "Grass"], [:charizard, "Fire"], [:squirtle, "Water"]]

# can use method chaining to reverse the sort easily
 p pokemon.sort.reverse
# [[:squirtle, "Water"], [:charizard, "Fire"], [:bulbasaur, "Grass"]]

# sort_by (requires a block)
p pokemon.sort_by { |pokemon,type| pokemon }
# [[:bulbasaur, "Grass"], [:charizard, "Fire"], [:squirtle, "Water"]]

p pokemon.sort_by { |pokemon,type| type }
# [[:charizard, "Fire"], [:bulbasaur, "Grass"], [:squirtle, "Water"]]

#=-------------------------------------------------------------------=#

# Additional Notes
# to make the above clearer:

simple_sort = {
  a: "z",
  b: "y",
  c: "x"
}

p simple_sort
# {:a=>"z", :b=>"y", :c=>"x"}

p simple_sort.sort
# [[:a, "z"], [:b, "y"], [:c, "x"]]

p simple_sort.sort.reverse
# [[:c, "x"], [:b, "y"], [:a, "z"]]

p simple_sort.sort_by {|k,v| k }
# [:a, "z"], [:b, "y"], [:c, "x"]]

p simple_sort.sort_by {|k,v| v }
# [[:c, "x"], [:b, "y"], [:a, "z"]]
