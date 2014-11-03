class Dice
  FACES = %w[9 T J Q K A]

  def initialize
    role
  end

  def role
    @die_face = FACES.sample
  end
end
