require 'fizzbuzz'

describe 'fizzbuzz' do

  it 'Return "fizz" when number is divisible by 3 but not 5' do
    expect(fizzbuzz(36)).to eq("fizz")
  end

  it 'Return "buzz" when number is divisible by 5 but not 3' do
    expect(fizzbuzz(20)).to eq("buzz")
  end

  it 'Returns "fizzbuzz" when number is divisible by 5 and 3' do
    expect(fizzbuzz(15)).to eq("fizzbuzz")
  end

  it 'Returns number when number is not divisable by either 3 or 5' do
    expect(fizzbuzz(2)).to eq(2)
  end

  it 'Returns "Not a valid number" if argument is not a number' do
    expect(fizzbuzz(:sym)).to eq("Not a valid number")
    expect(fizzbuzz("String")).to eq("Not a valid number")
  end

  it 'Returns "Not a valid number" if argument not given' do
    expect(fizzbuzz()).to eq("Not a valid number")
  end

end
