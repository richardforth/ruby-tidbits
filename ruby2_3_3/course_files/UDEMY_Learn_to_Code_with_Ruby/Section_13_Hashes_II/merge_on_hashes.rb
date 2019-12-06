market = {
  garlic: "3 cloves",
  tomatoes: "5 batches",
  milk: "10 gallons"
}

kitchen = {
  bread: "2 loaves",
  yoghurt: "20 cans",
  milk: "100 gallons"
}

p market.merge(kitchen)
p kitchen.merge(market)
puts


p kitchen
kitchen.merge!(market)
p kitchen

#=--------- custom merge -------------------------=#
def custom_merge(hash1, hash2)
  new_hash = hash1.dup
  hash2.each do |k, v|
    new_hash[k] = v
  end
  new_hash
end

hash3 = custom_merge(kitchen,market)
p hash3
