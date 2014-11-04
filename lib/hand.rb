module  Pokerplay
  class Hand
    attr_accessor :dice

    def initialize(dice=[])
      @dice = dice
    end

    def hand_values
      @dice.map {|e| e.roll}
    end
  end
end
