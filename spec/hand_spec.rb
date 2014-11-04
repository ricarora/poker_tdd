require 'hand'

describe Pokerplay::Hand do
  subject do
    Pokerplay::Hand.new(5.times.map {Pokerplay::Dice.new})
  end

  specify 'hand has 5 dice' do
    expect(subject.dice.length).to eq(5)
  end

  specify 'hand_values to eq face values of dice' do
    expect(subject.hand_values).to match([(/[9TJQKA]/)]*(subject.dice.length))
  end
end
