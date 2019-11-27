fact = "I am very handsome"
p fact.index("I") # 0
p fact.index("am") # 2
p fact.index("hand") # 10
p fact.index("some") # 14
p fact.index("z") # nil
p fact.index("very") # 5
p fact.index("e") # 6
p fact.index("e", 7) # 17
puts

p fact.rindex("I") # 0
p fact.rindex("am") # 2
p fact.rindex("hand") # 10
p fact.rindex("some") # 14
p fact.rindex("z") # nil
p fact.rindex("very") # 5
p fact.rindex("e") # 17
p fact.rindex("e", 16) # 6
puts

#=----- custom index method -------=#
def custom_index(str, sstr)
  return nil unless str.include?(sstr)
  length = sstr.length
  str.chars.each_with_index do |char,index|
    sequence = str[index, length]
    return index if sequence == sstr
  end
end

p custom_index("wibble", "wobble") # nil
p custom_index("wibble", "bble") # 2
p custom_index(fact, "handsome") # 10
p custom_index(fact, "e") # 6
