# first a quick check of my understanding
lipsum_words = ["Lorem", "ipsum", "dolor", "sit", "amet"]
mySentence = lipsum_words.join(" ")
p mySentence
puts
# perfect

#=------- and now the lesson begins -------=#
p lipsum_words.join # default join char is nothing
puts

def custom_join(array, delimiter = "")
  sentence = ""
  array.each_with_index do |word,index|
    if index != array.length-1
      sentence += "#{word}#{delimiter}"
    else
      sentence += "#{word}"
    end
  end
  return sentence
end

p custom_join(lipsum_words) # "Loremipsumdolorsitamet"
p custom_join(lipsum_words, "-") # "Lorem-ipsum-dolor-sit-amet"
p custom_join(lipsum_words, "_*_") # "Lorem_*_ipsum_*_dolor_*_sit_*_amet"
puts

# so mine works, lets see how the instructor solved it...
def ins_custom_join(array, delimiter = "")
  string = ""
  last_index = array.length - 1
  array.each_with_index do |elem,index|
    string << elem
    string << delimiter unless index == last_index
  end
  string
end

p ins_custom_join(lipsum_words) # "Loremipsumdolorsitamet"
p ins_custom_join(lipsum_words, "-") # "Lorem-ipsum-dolor-sit-amet"
p ins_custom_join(lipsum_words, "_*_") # "Lorem_*_ipsum_*_dolor_*_sit_*_amet"
puts

# notes
#
# His method is slightly more efficient because it only calculates the length
# of the array once, where as min does it on evecy concatenation.
# a lot of differences, however he used the shovel operator '<<' whereas I
# opted for string interpolation and '+=' to append to string.
# He also used unless and kept it on one line, which uses far less lines
# of code than my if statement. I also used return which isnt actually required.
