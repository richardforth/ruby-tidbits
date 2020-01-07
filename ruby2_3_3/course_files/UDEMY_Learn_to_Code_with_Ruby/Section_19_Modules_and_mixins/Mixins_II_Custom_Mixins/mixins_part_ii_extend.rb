module Announcer
  def who_am_i
    "The name of this class is #{self}"
  end
end


class Dog
  extend Announcer
end

class Cat
  extend Announcer
end

#watson = Dog.new
#p watson.who_am_i   <----- only works with 'include' or 'prepend' in classes
#puts

# Note that with extend keyword it is not available on objects, only the class
# itself.

p Dog.who_am_i
p Cat.who_am_i

# Note that the extend keyword takes the module's methods and adds them directly
# to the class, rather than objects created from the class. This means we can
# call the classes directly.

# Use Cases: Class methods that you do not want to violate the DRY principle:
# don't
# repeat
# yourself. -> DRY
