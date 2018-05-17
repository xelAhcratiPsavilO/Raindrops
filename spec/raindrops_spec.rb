require 'raindrops'

describe Raindrops do

  context '#output_raindrops' do
    it 'returns Pling if number has a factor of 3' do
      expect(subject.output_raindrops(6)).to eq('Pling')
    end

    it 'returns Plang if number has a factor of 5' do
      expect(subject.output_raindrops(10)).to eq('Plang')
    end

  end

end
