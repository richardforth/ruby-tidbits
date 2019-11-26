names = %w[Jack Jill John James]
p names
# ["Jack", "Jill", "John", "James"]



# caveats: phrases or names that are made up of two words are treated as two
# different feilds - consider the name "Anne Marie"

names = %w[Jack Jill John James Anne Marie]
p names

# ["Jack", "Jill", "John", "James", "Anne", "Marie"]

# however %w is just a short-hand method of creating a list of strings

# my own personal example  / test

ipsum = "Lorem ipsum dolor sit amet"
myLipsum = %w[ipsum]
p myLipsum # ipsum ....interesting

myLipsum = %w(ipsum)
p myLipsum # ipsum ....interesting

myLipsum = %w("#{ipsum}")
p myLipsum # ipsum ....interesting

# So basically everything between the brackets is literally interpreted as strings 
