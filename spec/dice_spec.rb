require './lib/dice'

describe Dice do
  before(:all) do
    @die = Dice.new
  end

  specify 'role' do
    expect @die_face.to_eq ( (/[9JQKA]/).match(Dice.new.die_face)[0] )
  end
end
