# A sandwich class, defines the blueprint for a delicious sandwich.
class Sandwich

  attr_reader :taste, :fillings

  def initialize(taste, fillings)
    @taste = taste
    @fillings = []
    fillings.each do |ingredient|
      @fillings << ingredient
    end
  end

end
