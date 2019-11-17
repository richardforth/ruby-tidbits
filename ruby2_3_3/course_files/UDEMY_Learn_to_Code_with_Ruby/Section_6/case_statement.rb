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

def grade_paper(score)
  case score
  when 90..100 then "A"
  when 80..89 then "B"
  when 70..79 then "C"
  when 60..69 then "D"
  else "F"
  end
end

p grade_paper(96)
p grade_paper(87)
p grade_paper(78)
p grade_paper(63)
p grade_paper(57)
