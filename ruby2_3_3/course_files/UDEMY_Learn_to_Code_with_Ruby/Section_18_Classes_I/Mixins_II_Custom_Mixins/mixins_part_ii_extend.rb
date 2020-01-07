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

watson = Dog.new
p watson.who_am_i
puts

p Dog.who_am_i
p Cat.who_am_i

# Note that the extend keyword takes the modules methods and adds them directly
# to the class, rather than objects created from the class.
