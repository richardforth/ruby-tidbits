shopping_list = {
  bananas: 5,
  carrots: 10,
  oranges: 3,
  crackers: 5
}

p shopping_list.keys
p shopping_list.values

# method chaining to get unique values
p shopping_list.values.uniq

# note that keys in a hash HAVE to be unique just due to the design
# of the hash object, so they are guarranteed to be unique:

myhash1 = {a: 1, b: 2, c: 3, a: 1}
# ruby # WARNING:
# retrieve_keys_or_values_from_hash_as_array.rb:17:
#  - warning: key :a is duplicated and overwritten on line 17
p myhash1 # [{:a=>1, :b=>2, :c=>3}]

# and

myhash2 = {}

myhash2[:a] = 1
myhash2[:b] = 2
myhash2[:c] = 3
myhash2[:a] = 1

p myhash2 # {:a=>1, :b=>2, :c=>3}
# So you see even if we TRY to duplicate keys, ruby won't let us!
# henece there is no need to "unique-ify" the keys. Only the grab_values
# can appear duplicated.
