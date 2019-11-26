# the include? method on a strings
# returns true or false

a = "Snow white"

p a.include?("red") # false
p a.include?("no") # true
p a.include?("hit") # true
p a.include?("sn") # false
p a.downcase.include?("sn") # true (normalization method using downcase)
p a.upcase.include?("OW") # true (normalization method using upcase)
