class Dice
  FACES = %w[9 T J Q K A]
  attr_reader :die_face

  def initialize
    roll
  end

  def roll
    @die_face = FACES.sample
  end






end
