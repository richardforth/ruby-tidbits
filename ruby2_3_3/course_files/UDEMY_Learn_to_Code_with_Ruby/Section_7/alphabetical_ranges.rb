letters = "a".."z"

p letters
p letters.class
p letters.first(3)
p letters.last(3)
#p letters.length # error (NoMethodError)
p letters.count # 26, as you'd expect

letters = "A".."Z"
p letters.class
p letters.first(3)
p letters.last(3)
#p letters.length # error (NoMethodError)
p letters.count # Also 26, as you'd expect

# gotcha!
letters = "A".."z"
p letters.class
p letters.first(3)
p letters.last(3)
#p letters.length # error (NoMethodError)
p letters.count # 58, not the 52 you were expecting....right??
p letters.first(40).last(18)
# ["W", "X", "Y", "Z", "[", "\\", "]", "^", "_", "`", "a", "b", "c", "d", "e", "f", "g", "h"]
# This is because the range ("A".."z") contains additional characters.
# WORKAROUND
# Simply stick to a 26 chactacter range like ("a".."z") and use upcase as needed.
