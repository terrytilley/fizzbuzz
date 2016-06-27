require 'fizzbuzz'

describe 'fizzbuzz' do

  it 'Return "fizz" when passed 3' do
    expect(fizzbuzz(3)).to eq("fizz")
  end

  it 'Return "buzz" when passed 5' do
    expect(fizzbuzz(5)).to eq("buzz")
  end

  it 'Return "fizzbuzz" when passed 15' do
    expect(fizzbuzz(15)).to eq("fizzbuzz")
  end

  it 'Returns "1" when passed 1' do
    expect(fizzbuzz(1)).to eq(1)
  end

  it 'Return "fizz" when number is divisible by 3 but not 5' do
    expect(fizzbuzz(36)).to eq("fizz")
    expect(fizzbuzz(234876123)).to eq("fizz")
  end

end
