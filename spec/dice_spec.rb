require 'dice'

describe Pokerplay::Dice do
  subject do
    Pokerplay::Dice.new
  end

  specify 'roll' do
    expect(subject.roll).to match(/[9JQKA]/)
  end
end
