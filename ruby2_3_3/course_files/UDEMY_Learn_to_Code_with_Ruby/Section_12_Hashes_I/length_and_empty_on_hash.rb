shopping_list = {
  bananas: 5,
  oranges: 10,
  carrots: 3,
  crackers: 15
}
vegan_shopping_list = {}

p shopping_list.length # 4
p vegan_shopping_list.length # 0

# note that length on a has will give the total number of key/value pairs, not
# individual components


# empty?

p shopping_list.empty? # false
p vegan_shopping_list.empty? # true
