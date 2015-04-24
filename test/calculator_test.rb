require_relative "test_helper"

describe 'a calculator' do
  before do # notice the difference
    @calc = Calculator.new
  end

  it 'add two numbers properly' do
    assert_equal 4, @calc.add(2, 2)
  end

  it 'not add incorrectly' do
    refute_equal 5, @calc.add(2, 2)
  end

  it "subtract two numbers properly" do
    assert_equal 0, @calc.subtract(2, 2)
  end

  it 'not subtract incorrectly' do
    refute_equal -1, @calc.subtract(2, 2)
  end
end
