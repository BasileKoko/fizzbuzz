require 'fizzbuzz'

describe 'fizzbuzz' do
  it 'returns "fizz" when pass 3' do
    expect(fizzbuzz(3)).to eq 'fizz'
  end
  it 'return "buzz" when pass 5' do
    expect(fizzbuzz(5)).to eq 'buzz'
  end
  it 'return "fizzbuzz" when pass 15' do
    expect(fizzbuzz(15)).to eq 'fizzbuzz'
  end

  it 'return fizz when pass multiple of 3' do
    expect(fizzbuzz(9)).to eq 'fizz'
  end
  it 'return buzz when pass multiple of 5' do
    expect(fizzbuzz(20)).to eq 'buzz'
  end
  it 'return "fizzbuzz" when pass multiple of 3 and 5' do
    expect(fizzbuzz(30)).to eq 'fizzbuzz'
  end
  it 'return num when pass a non multiple of 3 and 5' do
    expect(fizzbuzz(2)).to eq 2
  end
end
