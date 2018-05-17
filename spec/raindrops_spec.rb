require 'raindrops'

describe Raindrops do

  context '#output_raindrops' do
    it 'returns Pling if number has a factor of 3' do
      expect(subject.output_raindrops(6)).to eq('Pling')
    end
    
  end

end
