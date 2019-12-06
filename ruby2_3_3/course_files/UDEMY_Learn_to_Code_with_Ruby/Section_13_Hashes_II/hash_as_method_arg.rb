def calculate_total_1(price, tip, tax)
  tax_amt = price * tax
  tip_amt = price * tip
  price + tip_amt + tax_amt
end

puts calculate_total_1(24.99, 0.18, 0.07)
puts
# suppose we forget how this one works and we get the order of the
# arguments wrong, we get a different and totally wrong output.
puts calculate_total_1(0.18, 0.07, 24.99) # totally off
puts

# We can solve for this problem by passing in a ruby hash
def calculate_total_2(hash)
  tax_amt = hash[:price] * hash[:tax]
  tip_amt = hash[:price] * hash[:tip]
  hash[:price] + tip_amt + tax_amt
end

bill = {
  price: 24.99,
  tip: 0.18,
  tax: 0.07
}

puts calculate_total_2(bill)
puts

# this approach is a lot more felxible as it associates values with keys
# and the ordering of the hash doesnt matter so long as the keys exist
# somewhere in the hash:

new_bill = {
  tax: 0.07,
  price: 24.99,
  tip: 0.18
}

puts calculate_total_2(new_bill)
puts
