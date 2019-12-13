ARGV.each do |argument|
  number = argument.to_i
  puts "The square of #{number} is #{number ** 2}"
end

# **redacted**>ruby ARGV.rb 1 2 3 4 5
# The square of 1 is 1
# The square of 2 is 4
# The square of 3 is 9
# The square of 4 is 16
# The square of 5 is 25
