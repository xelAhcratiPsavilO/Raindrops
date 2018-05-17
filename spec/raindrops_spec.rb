require 'raindrops'

describe Raindrops do

  context '#output_raindrops' do
    it 'returns Pling if number has a factor of 3' do
      expect(subject.output_raindrops(6)).to eq('Pling')
    end

    it 'returns Plang if number has a factor of 5' do
      expect(subject.output_raindrops(10)).to eq('Plang')
    end

    it 'returns Plong if number has a factor of 7' do
      expect(subject.output_raindrops(14)).to eq('Plong')
    end

#This test exemplifies also PlingPlong and PlangPlong, no need to repeat:
    it 'returns PlingPlang if number has a factor of 3 and 5' do
      expect(subject.output_raindrops(15)).to eq('PlingPlang')
    end

    it 'returns PlingPlandPlong if number has a factor of 3, 5 and 7' do
      expect(subject.output_raindrops(21)).to eq('PlingPlong')
    end

    it 'returns the numbers digits if it has no factor of 3, 5 or 7' do
      expect(subject.output_raindrops(34)).to eq(34)
    end
  end

end
