require './lib/frequency_transformation.rb'

describe '#transformation' do
  it 'does not change any number thats within range (20 - 50)' do
    expect(transformation([40])).to eq([40])
  end

  it 'converts any number below the lowest_paramenter value (20) to 20' do
    expect(transformation([40, 10])).to eq([40, 20])
  end

  it 'converts any number below the lowest_paramenter value (20) to 20' do
    expect(transformation([40, 60])).to eq([40, 50])
  end
end 
