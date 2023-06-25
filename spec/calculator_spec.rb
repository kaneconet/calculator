require_relative '../calculator'

RSpec.describe Calculator do
  describe '#add' do
    it '2つの数字を足し算する' do
      calculator = Calculator.new

      expect(calculator.add(1, 3)).to eq(4)
    end
  end
end
