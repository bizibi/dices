module Dices
  class Dice

    def initialize sides
      @sides = sides
    end

    def roll
      rand(1..@sides)
    end

  end
end

 # p Dices::Dice.new(1).roll
