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

end

class Worker < Employee

end

p Manager.ancestors

bob = Manager.new("Bob", 48)
p bob
p bob.class
p bob.introduce
puts

dan = Worker.new("Dan", 36)
p dan
p dan.class
p dan.introduce
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
