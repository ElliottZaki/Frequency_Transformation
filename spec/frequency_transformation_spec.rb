require './lib/frequency_transformation.rb'

describe '#transformation' do
  it 'does not change any number thats within range (20 - 50)' do
    expect(transformation([40])).to eq([40])
  end

  it 'converts any number below the lowest_paramenter value (20) to 20' do
    expect(transformation([40, 10])).to eq([40, 20])
  end

  it 'converts any number above the highest_paramenter value (50) to 50' do
    expect(transformation([40, 60])).to eq([40, 50])
  end

  it 'converts numbers below and above the given range' do
    expect(transformation([60,10,45,60,1500])).to eq([50,20,45,50,50])
  end
end 
