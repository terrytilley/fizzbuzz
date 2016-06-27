require 'fizzbuzz_class'

describe 'fizzbuzz' do

  it 'Return "fizz" when number is divisible by 3 but not 5' do
    expect(36.fizzbuzz).to eq("fizz")
  end

  it 'Return "buzz" when number is divisible by 5 but not 3' do
    expect(20.fizzbuzz).to eq("buzz")
  end

  it 'Returns "fizzbuzz" when number is divisible by 5 and 3' do
    expect(15.fizzbuzz).to eq("fizzbuzz")
  end

  it 'Returns number when number is not divisable by either 3 or 5' do
    expect(2.fizzbuzz).to eq(2)
  end

end
