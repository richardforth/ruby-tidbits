# the .superclass method call on classes return the class that the current
# class inherits from...
# ...inheritance follows an "is-a" structure
# ... the class that inherits from the superclass is called a subclass
# EVERY CLASS IN RUBY (except BasicObject, as the top of the hierarchy) has at
# least one superclass.
#
# The .ancestors method on classes trace aeverything back to BasicObject,
# letting you know which classes the current subclass inherits from.
# It returns an array.

p 5
p 5.class # Fixnum
p 5.class.superclass # same as p Fixnum.superclass ... Integer
p 5.class.superclass.superclass # Numeric
p 5.class.superclass.superclass.superclass # Object
p 5.class.superclass.superclass.superclass.superclass # BasicObject
p 5.class.superclass.superclass.superclass.superclass.superclass # nil
puts

p 5.0
p 5.0.class # Float
p 5.0.class.superclass # same as p Float.superclass ...Numeric
p 5.0.class.superclass.superclass # Object
p 5.0.class.superclass.superclass.superclass # BasicObject
p 5.0.class.superclass.superclass.superclass.superclass # nil
puts

p [1, 2, 3]
p [1, 2, 3].class # Array
p [1, 2, 3].class.superclass # Object
p [1, 2, 3].class.superclass.superclass # BasicObject
p [1, 2, 3].class.superclass.superclass.superclass # nil



p 5.class.ancestors
p 5.0.class.ancestors
p [1, 2, 3].class.ancestors
