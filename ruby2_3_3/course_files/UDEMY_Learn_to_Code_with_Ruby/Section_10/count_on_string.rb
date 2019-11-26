puts "Hello World".count("l") # 3
puts "Hello World".count("lo") # 5
puts "Hello World".count("lW") # 4
puts "Hello World".count("lw") # 3
puts "Hello World".count("H") # 1

string = "An amazing aardvark appeared!"
p string.count("a")
p string.count("Aa")

def custom_count(str, schars)
  count = 0
  str.each_char { |char| count += 1 if schars.include?(char) }
  count
end

p custom_count("aaa", "a") # 3  - as a test! lol
p custom_count("I love my sister", "se") # 4
p custom_count(string, "Aa") # 8
