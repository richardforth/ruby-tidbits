# each key and each value are complimentary sugar methods but
# I have split these into separate files.

salaries = {
  director: 100000,
  producer: 200000,
  ceo: 3000000
}

salaries.each_value do |value|
  puts " - #{value}"
end
