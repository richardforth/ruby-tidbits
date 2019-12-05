# literal syntax
fruit_prices = {
  banana: 1.05
}

 p fruit_prices[:orange] # nil
 p fruit_prices[:grape] # nil

fruit_prices = Hash.new("Not found")

fruit_prices[:banana] = 1.05
fruit_prices[:orange] = 0.69
fruit_prices[:kiwi] = 10.99

p fruit_prices[:banana] # 1.05
p fruit_prices[:orange] # 0.69
p fruit_prices[:kiwi] # 10.99
p fruit_prices[:grape] # "Not found"
p fruit_prices[:steak] # "Not found"

# for an already established hash, you can
# set the default value, so it can be done
# AFTER a has has already been established.

new_hash = {
  things: 1,
  stuff: 4
}

p new_hash[:foo] # nill

new_hash.default = "None"
p new_hash[:foo] # "None"
p new_hash[:bar] # none
p new_hash # notice the lookups did NOT
# add the new keys, it simply returned
# a default value for nonexistent keys.
