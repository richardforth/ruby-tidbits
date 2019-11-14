# truthiness and falsiness
if 5 < 8 # true
  puts "That is true"
end

if 5 > 8 # false
  puts "That is true"
end

if true
  puts "That is true"
end

if 5 # truthy
  puts "That is true"
end

# the only two falsy values in ruby are 'false' and 'nil', everything else is truthy
# including negative numbers, floating point, strings, empty strings, and negative floats.
# ranges, arrays and hashes are also truthy values.
