class Hand
  attr_accessor :dice

  def initialize(dice_num)
    @dice = kept + roll_again
  end

  def kept
    []
  end

  def roll_again

  end

end
