# the empty? or nil? methods on a strings
string1 = ""
p string1.empty? # true
string2 = ""
p string2.nil? # false -> empty string is not nil - see example below
string3 = "Wibble"
p string3.empty? # false
string4 = "Wibble"
p string4.nil? # false
puts

name = "Donald Duck"
last_name = name[100,4]
p last_name.nil? # true
puts
