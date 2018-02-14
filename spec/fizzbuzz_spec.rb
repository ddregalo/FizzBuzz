require 'fizzbuzz'
describe 'fizzbuzz' do
  it 'returns "3 --> fizz" when passed 3' do
    expect(fizzbuzz(3)).to eq '3 --> fizz'
  end
  it 'returns "45 --> fizzbuzz" when passed 45' do
    expect(fizzbuzz(45)).to eq '45 --> fizzbuzz'
  end
  it 'returns "20 --> buzz" when passed 20' do
    expect(fizzbuzz(20)).to eq '20 --> buzz'
  end
  it 'returns "-4 --> -4" when passed -4' do
    expect(fizzbuzz(-4)).to eq '-4 --> -4'
  end
end
