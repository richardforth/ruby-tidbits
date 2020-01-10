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

class Manager < Employee

  attr_reader :rank

  def initialize(name, age, rank)
    super(name, age)
    @rank = rank
  end

  def yell
    "Who's  the boss? I'm the boss!"
  end

  def introduce
    result = super
    result += " I'm also a manager!"
  end
end


dave = Manager.new("Dave", 53, "Senior Vice President")
p dave.introduce
p dave.rank
p dave.name
p dave.age
