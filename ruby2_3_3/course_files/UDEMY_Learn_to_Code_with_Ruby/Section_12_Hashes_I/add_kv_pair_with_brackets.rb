menu = {
  burger: 3.99,
  taco: 5.96,
  chips: 0.5
}

# add a new value
menu[:sandwich] = 8.99
p menu

# update an existing value
menu[:taco] = 2.99
p menu

# new method, .store
menu.store(:sushi, 24.95)
menu.store(:steak, 34.99)
p menu
