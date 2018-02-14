require 'fizzbuzz'
describe 'fizzbuzz' do
  it 'returns "fizz" for the number 3' do
    expect(3.fizzbuzz).to eq 'fizz'
  end
  it 'returns "fizzbuzz" for the number 45' do
    expect(45.fizzbuzz).to eq 'fizzbuzz'
  end
  it 'returns "buzz" for the number 20' do
    expect(20.fizzbuzz).to eq 'buzz'
  end
  it 'returns "-4" for the number -4' do
    expect(-4.fizzbuzz).to eq '-4'
  end
end
