require 'dice'

describe Dice do
  subject do
    Dice.new
  end

  specify 'roll' do
    expect(subject.roll).to match(/[9JQKA]/)
  end
end
