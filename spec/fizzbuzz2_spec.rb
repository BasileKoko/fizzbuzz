require 'fizzbuzz2'

describe 'fizzbuzz2' do
  it 'returns "fizz" for the number 3' do
    expect(3.fizzbuzz2).to eq 'fizz'
  end
  it 'returns "buzz" for the number 5' do
    expect(5.fizzbuzz2).to eq 'buzz'
  end
  it 'returns "Fizzbuzz" for the number 15 ' do
    expect(15.fizzbuzz2).to eq 'fizzbuzz'
  end
  it 'returns "fizz" for multiple of 3'do
    expect(99.fizzbuzz2).to eq 'fizz'
  end
  it 'returns "buzz" for multiple of 5' do
    expect(35.fizzbuzz2).to eq 'buzz'
  end
  it 'returns "fizzbuzz" for multiple of 3 and 5'do
  expect(45.fizzbuzz2).to eq 'fizzbuzz'
  end
end
