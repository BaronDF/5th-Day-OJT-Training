require_relative '../lib/calculator'

RSpec.describe Calculator do 
  let(:calculator) {Calculator.new}

describe '#add' do
  it 'adds two number' do
    expect(calculator.add(5, 3)).to eq(8)
  end
end

describe '#substract' do 
  it 'substracts two number' do
  expect(calculator.substract(10, 4)).to eq(6)
  end
end

describe '#multiply' do 
  it 'multiplies two number' do
    expect(calculator.multiply(5, 4)).to eq(20)
  end
end

describe '#divide' do
  it 'divides two number' do
    expect(calculator.divide(10, 2)).to eq(5.0)
  end

  it 'raises an error when dividing by zero' do
    expect {
      calculator.divide(10, 0)
    }.to raise_error(ZeroDivisionError)
  end
end
end