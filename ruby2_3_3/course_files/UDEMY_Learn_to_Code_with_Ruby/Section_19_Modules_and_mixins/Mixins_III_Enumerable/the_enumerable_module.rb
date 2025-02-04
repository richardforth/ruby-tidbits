class ConvenienceStore
  include Enumerable
  attr_reader :snacks

  def initialize
    @snacks = []
  end

  def add_snack(snack)
    snacks << snack
  end

  def each
    snacks.each do |snack|
      yield snack
    end
  end
end

bodega = ConvenienceStore.new
bodega.add_snack("Doritos")
bodega.add_snack("Jolly Ranchers")
bodega.add_snack("Slim Jims")

p bodega.snacks
puts

bodega.each { |snack| puts "#{snack} is delicious!"}
puts

p bodega.any? { |snack|  snack.length > 20}
p bodega.any? { |snack|  snack.length > 10}
p bodega.any? { |snack|  snack.length > 3}
puts

p bodega.map { |snack| snack.upcase }
puts

p bodega.select { |snack| snack.downcase.include?("j") }
p bodega.reject { |snack| snack.downcase.include?("j") }
puts

p bodega.sort
puts

p bodega.first
puts
