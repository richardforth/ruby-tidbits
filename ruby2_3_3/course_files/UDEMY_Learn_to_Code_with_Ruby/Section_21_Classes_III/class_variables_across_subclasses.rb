class Product
  @@product_counter = 0

  def initialize
    @@product_counter += 1
  end

  def self.counter
    @@product_counter
  end
end

class Widget < Product
  @@widget_counter = 0

  def initialize
    super
    @@widget_counter += 1
  end

  def self.counter
    @@widget_counter
  end
end

class Thingamajig < Product
  @@thingamajig_counter = 0

  def initialize
    super
    @@thingamajig_counter += 1
  end

  def self.counter
    @@thingamajig_counter
  end
end


a = Widget.new
b = Widget.new
c = Thingamajig.new
d = Thingamajig.new
e = Thingamajig.new
p Widget.counter
p Thingamajig.counter
p Product.counter
