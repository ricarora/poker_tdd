require './lib/dice'

describe Dice do
  specify 'role' do
    expect (Dice.new.role).to_eq('9')
  end
end
