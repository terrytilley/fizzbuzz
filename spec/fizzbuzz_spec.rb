require 'fizzbuzz'

describe 'fizzbuzz' do

  it 'Return "fizz" when passed 3' do
    expect(fizzbuzz(3)).to eq("fizz")
  end

  it 'Return "buzz" when passwed 5' do
    expect(fizzbuzz(5)).to eq("buzz")
  end

end
