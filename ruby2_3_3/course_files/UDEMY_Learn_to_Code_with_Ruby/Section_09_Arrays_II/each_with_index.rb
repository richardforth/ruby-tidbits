colors = ["Red", "Blue", "Green", "Yellow"]

colors.each do |color|
  puts "The current colour is #{color}."
end
puts

# The current colour is Red.
# The current colour is Blue.
# The current colour is Green.
# The current colour is Yellow.

colors.each_with_index do |color,index|
  puts "The colour at index position #{index} is #{color}."
end
puts


# The colour at index position 0 is Red.
# The colour at index position 1 is Blue.
# The colour at index position 2 is Green.
# The colour at index position 3 is Yellow.


# logic problem
# loop over an array
# PRODUCT of each number and its positions in the array
### I dont know what PRODUCT means.....googling it...brb
#####
<<whatgooglesays
Product (mathematics) In mathematics, a product is a number
or a quantity obtained by multiplying two or more numbers together.

For example:

4 × 7 = 28

Here, the number 28 is called the product of 4 and 7.
The product of 6 and 4 will be 24,Because 6 times 4 is 24.
whatgooglesays

# ok still doesnt help me here, are we timesing it by itself or..?
###ok I got it, "product of the number and its index position"
<<example
5 x 0 = 0
10 x 1 = 10
15 x 2 = 30
...
example

## yeah, I read it as "product of the number,
##.... and its index position"


fives = [5,10,15,20,25]

fives.each_with_index do |num,idx|
  puts "The PRODUCT of #{num} x #{idx} is #{num * idx}."
end

# The PRODUCT of 5 x 0 is 0.
# The PRODUCT of 10 x 1 is 10.
# The PRODUCT of 15 x 2 is 30.
# The PRODUCT of 20 x 3 is 60.
# The PRODUCT of 25 x 4 is 100.
