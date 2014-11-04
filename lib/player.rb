class Player
  attr_accesor :dice 

  def initialize(hand)
    @hand = hand
  end

  def hand_creation
    @dice = 5.times.map {Die.new}
  end










end
