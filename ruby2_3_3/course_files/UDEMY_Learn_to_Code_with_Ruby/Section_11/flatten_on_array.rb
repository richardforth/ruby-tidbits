# flatten simply takes all  values from inner arrays and returns one single
# 'flattened' array

registrations = [
                  ["Bob", "Dan", "Jack"],
                  ["Rick", "Susan", "Molly"],
                  ["Pierce", "Sean", "George"]

]

# unpacking gives you
a, b, c = registrations
p a
p b
p c
puts

p registrations
p registrations.flatten
p registrations
registrations.flatten!
p registrations

# flatten works no matter how many nested arrays there are, it will always
# flatten out to a one dimentional 'flat' array:
deep_registrations = [
                  ["Bob", ["Dan"], "Jack"],
                  ["Rick", ["Susan", "Molly"]],
                  [["Pierce", "Sean"], "George"]

]

p deep_registrations.flatten
