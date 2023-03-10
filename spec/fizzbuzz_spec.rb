require 'fizzbuzz'

describe 'fizzbuzz' do
  it 'returns fizz when passed 3' do
    expect(fizzbuzz(3)).to eq 'fizz'
  end
  
  it 'returns buzz when passed 5' do
    expect(fizzbuzz(5)).to eq 'buzz'
  end
  
  it 'returns fizzbuzz when passed 15' do
    expect(fizzbuzz(15)).to eq 'fizzbuzz'
  end
  
  it 'returns error when passed 0' do
    expect(fizzbuzz(0)).to eq 'error'
  end
  
  it 'returns buzz when passed -5' do
    expect(fizzbuzz(-5)).to eq 'buzz'
  end
  
  it 'returns fizzbuzz when passed 90' do
    expect(fizzbuzz(90)).to eq 'fizzbuzz'
  end
  
  it 'returns fizzbuzz when passed 90.fizzbuzz' do
    expect(90.fizzbuzz).to eq 'fizzbuzz'
  end

  it 'return "number" when passed 1' do
    expect(fizzbuzz(1)).to eq 1
  end
end