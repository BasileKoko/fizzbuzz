#Pair programming partner Sam Jone
require 'fizzbuzz'

describe 'fizzbuzz' do
  it 'returns "fizz" when passed 3' do
    expect(fizzbuzz(3)).to eq 'fizz'
  end
  it 'returns "buzz" when passed 5' do
    expect(fizzbuzz(5)).to eq 'buzz'
  end
  it 'returns "fizzbuzz" when passed 15' do
    expect(fizzbuzz(15)).to eq 'fizzbuzz'
  end

  it 'returns fizz when passed multiple of 3' do
    expect(fizzbuzz(9)).to eq 'fizz'
  end
  it 'returns buzz when passed multiple of 5' do
    expect(fizzbuzz(20)).to eq 'buzz'
  end
  it 'returns "fizzbuzz" when passed multiple of 3 and 5' do
    expect(fizzbuzz(30)).to eq 'fizzbuzz'
  end
  it 'return num  when passed a non multiple of 3 and 5' do
    expect(fizzbuzz(2)).to eq 2
  end
end

