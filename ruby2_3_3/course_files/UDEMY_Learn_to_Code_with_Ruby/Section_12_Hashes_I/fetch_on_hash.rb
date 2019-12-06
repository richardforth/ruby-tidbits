menu = {
  burger: 3.99,
  taco: 5.96,
  chips: 0.5
}

p menu[:burger]
p menu[:chips]
p menu[:salad] # nil

# note .fetch uses parentheses not square brackets
p menu.fetch(:burger)
p menu.fetch(:chips)
# p menu.fetch(:salad) # error
# On the face of it, .fetch looks less favourable as it does
# not return a nil value by default, in fact it errors if the key
# is not found! However you can manually set a default return
# value in such cases.
p menu.fetch(:burger, "Not found") # 3.99
p menu.fetch(:chips, "Not found") # 0.5
p menu.fetch(:salad, "Not found") # "Not Found"

# emulating the defaut behaviour:
p menu.fetch(:salad, nil) # nil

# equally we can set out own default values, which is totally
# more flexible when you think about it, for example, we can
# set a 'default price' on our menu..
p menu.fetch(:salad, 9.99)
