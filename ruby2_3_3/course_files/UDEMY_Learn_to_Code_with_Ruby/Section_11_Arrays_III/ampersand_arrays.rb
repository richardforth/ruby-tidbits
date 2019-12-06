# ampersand (&) is virtually the exact opposite of union (|)
# with union we took two arrays and merged them, excluding duplicates.
# with ampersand, we combine arrays, excluding unique elements, in other
# words, we union two arrays on common elements only:

arr1 = [1, 2, 3, 4, 5]
arr2 = [3, 4, 5, 6, 7]

arr3 = arr1 & arr2
p arr3 # [3, 4, 5]

# we could write this in another way, consider two lovers being matched in a
# "dating app"
he_likes = ["boxing", "ice cream", "movies", "race cars", "cycling"]
she_likes = ["knitting", "movies", "cycling", "tennis", "ice cream"]

common_interests = he_likes & she_likes
p common_interests # ["ice cream", "movies", "cycling"]
