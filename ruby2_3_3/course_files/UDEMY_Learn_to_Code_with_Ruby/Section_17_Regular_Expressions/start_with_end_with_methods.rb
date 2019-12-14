require 'awesome_print'

phrase = "The Ruby Programming Language is amazing!"

puts phrase.start_with?("The Ru")
puts phrase.end_with?("amazing")
puts phrase.end_with?("zing!")

def custom_starts_with?(str, substr)
  # return true if substring is found at the
  # beginning of the string, false otherwise
  myStr = str[0, substr.length] == substr
end


def custom_ends_with?(str, substr)
  # return true if substring is found at the
  # end of the string, false otherwise
  myStr = str[-substr.length..-1] == substr
end

puts

p custom_starts_with?(phrase, "The r") # false
p custom_starts_with?(phrase, "The R") # true
p custom_ends_with?(phrase, "zing") # false
p custom_ends_with?(phrase, "amazing!") # true
