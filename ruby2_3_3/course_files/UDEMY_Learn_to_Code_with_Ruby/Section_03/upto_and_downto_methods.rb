# downto
5.downto(1) { |i| puts "Countdown: #{i}" } # 5,4,3,2,1
puts

5.downto(0) do |i|
  puts "Countdown:"
  puts i
end
puts "LIFTOFF!"
puts

# upto
1.upto(10) do |i|
  puts i
end
