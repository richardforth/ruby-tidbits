def word_count(string)
  words = string.split(" ")
  count = Hash.new(0)
  words.each { |word| count[word] += 1 }
  count
end

lipsum = "lorem ipsum lorem dolor lorem ipsum sit dolor sit amet ipsum sit"

p word_count(lipsum)
# {"lorem"=>3, "ipsum"=>3, "dolor"=>2, "sit"=>3, "amet"=>1}


#==--------- my additional bonus notes ---------------------------------=#
# awesome_print to pretty=print a hash
require 'awesome_print'
# run 'gem install awesome_print' at a command prompt if missing.


ap word_count(lipsum)
# {
#     "lorem" => 3,
#     "ipsum" => 3,
#     "dolor" => 2,
#       "sit" => 3,
#      "amet" => 1
# }


# just for fun, a histogram
wordCount =  word_count(lipsum)
wordCount.each do |word,count|
  #print '%-6s' % word
  print word.ljust(6)
  print ": "
  print "#" * count
  puts "|"
end
