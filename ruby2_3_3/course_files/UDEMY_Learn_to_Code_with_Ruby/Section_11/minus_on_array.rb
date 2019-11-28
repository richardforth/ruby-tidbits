# when using the minus sign on an array, it removes items from the first array
# that are listed in the second array
p [1, 1, 1, 1, 2, 2, 2, 2, 2, 3, 3, 3, 3, 4, 5 ] - [1, 2, 3]
# again this is a method in its own right, and we can prove this
p [1, 1, 1, 1, 2, 2, 2, 2, 2, 3, 3, 3, 3, 4, 5 ].-([1, 2, 3])

fruits = ["apple", "banana", "strawberry"]
computers = ["apple", "ibm", "linux"]

p fruits - computers # ["banana", "strawberry"]
