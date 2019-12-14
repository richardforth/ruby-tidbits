phrase = "The Ruby Programming Language is amazing!"

puts phrase.include?("Ruby")
puts phrase.include?("Language")
puts phrase.include?("azi")
puts phrase.include?("!")

search_for = "Language"

# def custom_include?(str, substr)
#   # return true if substring is found anywhere
#   # within the string. Return false otherwise.
#   len = substr.length
#   char = 0
#   lens = str.length
#   while char + len < lens do
#     puts char
#     puts len
#     puts str[char..char + len]
#     puts substr
#     return true if str[char, len] == substr
#     char += 1
#   end
#   false
# end
# that worked! , but heres a refactored version....

def custom_include?(str, substr)
  # return true if substring is found anywhere
  # within the string. Return false otherwise.
  len = substr.length
  str.chars.each_with_index do |char, idx|
    return true if str[idx, len] == substr
  end
  false
end


puts
p custom_include?(phrase, search_for)
p custom_include?(phrase, "hyena")
