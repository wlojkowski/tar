RSpec.describe 'A pending test:' do
  pending 'example 1'

  it 'example 2'

  xit 'example 3 using xit' do
    expect(true).to eq(false)
  end
end
