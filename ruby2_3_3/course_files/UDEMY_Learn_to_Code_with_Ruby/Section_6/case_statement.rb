def rate_my_plate(food)
  case food
  when "Steak"
    "Pass the peppercorn sauce, that's delicious! 9 stars"
  when "Sushi"
    "Great choice, my favourite food. 10 stars"
  when "Tacos", "Burritos", "Quesadillas"
    "Cheesy and filling, the perfect combination! 8 stars"
  when "Tofu", "Brussel Sprouts"
    "Yuck!, thats disgusting! 1 stars"
  else
    "I don't know about that food. 0 stars"
  end
end

puts rate_my_plate("Yoghurt")
puts rate_my_plate("Tofu")
puts rate_my_plate("Steak")
puts rate_my_plate("Sushi")
