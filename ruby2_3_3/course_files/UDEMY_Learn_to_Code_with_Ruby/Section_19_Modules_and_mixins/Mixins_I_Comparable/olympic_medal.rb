class OlympicMedal

  # <, <=, >=, <=>, .between?
  include Comparable

  MEDAL_VALUES = {
    "Gold" => 3,
    "Silver" => 2,
    "Bronze" => 1
  }

  attr_reader :type

  def initialize(type, weight)
    @type = type
    @weight = weight
  end

  def <=>(other)
    if MEDAL_VALUES[type] <  MEDAL_VALUES[other.type]
      -1
    elsif MEDAL_VALUES[type] ==  MEDAL_VALUES[other.type]
      0
    else
      1
    end
  end
end

bronze  = OlympicMedal.new("Bronze", 5)
silver  = OlympicMedal.new("Silver", 10)
gold  = OlympicMedal.new("Gold", 3)

p gold <=> gold
p gold <=> silver
p gold <=> bronze
puts

p silver <=> gold
p silver <=> silver
p silver <=> bronze
puts

p bronze <=> gold
p bronze <=> silver
p bronze <=> bronze
puts

# note that we only had to define a custom spaceship method, then everything else
# can use the relative equality from spaceship to work out the relative comparisons
# - remember ruby has no clue what the heck an olympic medal is!

p gold >= gold
p gold >= silver
p gold >= bronze
puts

p silver >= gold
p silver >= silver
p silver >= bronze
puts

p bronze >= gold
p bronze >= silver
p bronze >= bronze
puts

p gold > gold
p gold > silver
p gold > bronze
puts

p silver > gold
p silver > silver
p silver > bronze
puts

p bronze > gold
p bronze > silver
p bronze > bronze
puts

p gold < gold
p gold < silver
p gold < bronze
puts

p silver < gold
p silver < silver
p silver < bronze
puts

p bronze < gold
p bronze < silver
p bronze < bronze
puts

p bronze == gold
p bronze == silver
p bronze == bronze
puts

p bronze != gold
p bronze != silver
p bronze != bronze
puts

puts gold.between?(bronze, gold)
puts silver.between?(bronze, gold)
puts bronze.between?(bronze, gold)
puts
