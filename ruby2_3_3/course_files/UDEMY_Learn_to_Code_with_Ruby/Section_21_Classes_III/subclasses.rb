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
