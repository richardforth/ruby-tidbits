class Employee

  attr_accessor :age
  attr_reader :name

  def initialize(name, age)
    @name = name
    @age = age
  end

  def introduce
    "Hi, my name is #{name} and I am #{age} years old."
  end
end

boris = Employee.new("Boris", 25)
p boris
puts

puts boris.class
puts

puts boris.introduce
puts


class Manager < Employee
  def yell
    "Who's  the boss? I'm the boss!"
  end
end

class Worker < Employee
  def clock_in(time)
    "Starting my shift at #{time}."
  end

  def yell
    "I'm working! I'm working!"
  end
end

p Manager.ancestors

bob = Manager.new("Bob", 48)
p bob
p bob.class
p bob.introduce
p bob.yell
puts

dan = Worker.new("Dan", 36)
p dan
p dan.class
p dan.introduce
p dan.clock_in("7am")
p dan.yell
puts

puts Manager.superclass

puts Worker.superclass

puts Manager < Employee
puts Employee < Manager
puts Worker < Employee
puts Employee < Worker

p Worker.ancestors
puts Worker < Employee
puts Worker < Object
puts Worker < Kernel
puts Worker < BasicObject
puts

p Manager.ancestors
puts Manager < Employee
puts Manager < Object
puts Manager < Kernel
puts Manager < BasicObject
puts


puts bob.is_a?(Manager)
puts dan.is_a?(Worker)
puts

puts bob.is_a?(Manager)
puts bob.is_a?(Employee)
puts bob.is_a?(Object)
puts bob.is_a?(Kernel)
puts bob.is_a?(BasicObject)
puts

# instance_of? predicate methods are a lot stricter than is_a? predicates, in
# that the class must DIRECTLY inherit from the given superclass, rather than
# indirectly via inheritance as indicated by the is_a? predicate.

puts bob.instance_of?(Manager)
puts bob.instance_of?(Employee)
puts bob.instance_of?(Object)
puts bob.instance_of?(Kernel)
puts bob.instance_of?(BasicObject)
puts

puts dan.instance_of?(Worker)
puts dan.instance_of?(Employee)
puts dan.instance_of?(Object)
puts dan.instance_of?(Kernel)
puts dan.instance_of?(BasicObject)
puts
