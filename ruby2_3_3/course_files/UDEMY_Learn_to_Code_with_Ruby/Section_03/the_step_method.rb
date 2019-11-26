# the step method
1.step(100,5) { |i| puts i }
puts

0.step(100,10) { |i| puts i }
puts

0.step(85,7) do |n|
  puts "Alright, lets go up by 7 again!"
  puts "I'm now on #{n}."
end

# 0.step(10,1)
0.upto(10) { |n| puts n}
