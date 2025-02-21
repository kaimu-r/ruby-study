require_relative "problem01"

class Drink
  include ChocolateChip

  def initialize(name)
    @name = name
  end

  def name
    @name
  end
end

drink = Drink.new("モカ")
puts drink.chocolate_chip
