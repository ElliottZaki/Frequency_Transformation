require './lib/frequency_transformation.rb'

  describe '#transformation' do
    it 'does not change any number thats within range (20 - 50)' do
      expect(transformation([40])).to eq([40])
    end
  end
