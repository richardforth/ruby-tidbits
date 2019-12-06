receipe_tspns = {
  sugar: 5,
  flour: 10,
  salt: 2,
  pepper: 4
}

high = receipe_tspns.select { |ingredient,teaspoons| teaspoons >=5}
p high
puts

low = receipe_tspns.reject { |ingredient,teaspoons| teaspoons >=5}
p low
puts
