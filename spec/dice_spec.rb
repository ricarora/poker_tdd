require './lib/dice'

describe Dice do
  subject do
    Dice.new
  end

  specify 'role' do
    expect(subject.role).to eq( (/[9JQKA]/).match(Dice.new.die_face)[0] )
  end
end
