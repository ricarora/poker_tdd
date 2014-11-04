require 'hand'

describe Hand do
  subject do
    Hand.new
  end

  specify 'hand has 5 dice' do
    expect(subject.dice.length).to eq(5)
  end
end
