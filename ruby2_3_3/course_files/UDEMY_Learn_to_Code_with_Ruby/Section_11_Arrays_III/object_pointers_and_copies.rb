# object pointers and object copies
a = 1
b = a

a += 1
p b # b is unchanged
p a # a now = 2
p a.object_id
p b.object_id
puts

#=----------- lesson begins --------------=#
a = [1, 2, 3]
b = [1, 2, 3]
# these two arrays are completely separate
p a.object_id
p b.object_id
a << 4
p a
p b
puts

a = [1, 2, 3]
b = a
p a.object_id
p b.object_id
a << 4
p a
p b
puts

a = [1, 2, 3]
b = a.dup
p a.object_id
p b.object_id
a << 4
p a
p b
puts
