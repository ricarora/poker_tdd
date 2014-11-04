module  Pokerplay
  class Player
    attr_accesor :dice

    def initialize(hand)
      @hand = hand
    end

    def hand_creation
      @dice = 5.times.map {Pokerplay::Die.new}
    end

    def kept
      []
    end

    def roll_again

    end
  end
end
