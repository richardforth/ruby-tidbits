class Bicycle
  @@maker = "BikeTech"
  @@count = 0

  def self.description
    "Hi there, I'm the blueprint for Bicycles, use me to create a bicycle object."
  end

  def self.count
    @@count
  end

  def maker
    @@maker
  end

  def initialize
    @@count += 1
  end
end

puts Bicycle.description


# class variables are not accessible unless they are exposed.
puts Bicycle.count


a = Bicycle.new
b = Bicycle.new
c = Bicycle.new

p Bicycle.count

d = Bicycle.new

p Bicycle.count
