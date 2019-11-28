# sample produces a random sample from an array, the default is one
# element, but yo can specify more with an argument, which returns an array.
flavors  = ["Chocolate", "Vanilla", "Strawberry", "Rum and Raisin"]

i = 0
samples = 20
while i < samples do
  puts flavors.sample
  i += 1
end
puts

i = 0
samples = 20
while i < samples do
  puts flavors.sample(1) # returns and array of one, rather than a string
  i += 1
end
puts



i = 0
samples = 20
while i < samples do
  p flavors.sample(2)
  i += 1
end
puts

i = 0
samples = 20
while i < samples do
  p flavors.sample(3)
  i += 1
end
puts

i = 0
samples = 20
while i < samples do
  p flavors.sample(4)
  i += 1
end
puts

i = 0
samples = 20
while i < samples do
  p flavors.sample(10)
  i += 1
end
puts
