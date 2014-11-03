require './lib/dice'

describe Dice do
  specify 'role' do
    expect (Dice.role).to_eq('9')
  end
end
