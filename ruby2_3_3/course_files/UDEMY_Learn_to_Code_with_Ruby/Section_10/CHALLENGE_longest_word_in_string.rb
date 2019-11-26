def longest_word(sentence)
    # Write your code here
    words = sentence.split
    results = [""]
    lengths = words.each { |word| results << word if word.length >= results[-1].length }
    return results[-1]
end

p longest_word("Bobby loves big scary kangaroos")
p longest_word("Ruby is my favorite language")
p longest_word("Stones may break my Sticks")
