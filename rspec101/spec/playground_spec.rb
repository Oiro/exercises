
require_relative '../lib/playground'

describe Playground do


  context 'when there are no children' do

   # before do

     # @playground = Playground.new(0)


    #end
    #
    let(:playground)  { Playground.new(0) }


it 'is quite boring place' do

  playground = Playground.new(0)

  mood = playground.mood

   # expect(actual_value).to equal(expected_value)
     expect(mood).to eq('boring')

end

it 'is empty' do

    playground = Playground.new(0)


    expect(playground).to be_empty


  end


end

end


