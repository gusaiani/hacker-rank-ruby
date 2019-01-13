require 'absolute_permutation'

RSpec.describe 'absolute_permutation' do
  it 'of 4, 2' do
    expect(absolute_permutation(4, 2)).to eq [3, 4, 1, 2]
  end

  it 'of 3, 0' do
    expect(absolute_permutation(3, 0)).to eq [1, 2, 3]
  end

  it 'of 3, 2' do
    expect(absolute_permutation(3, 2)).to eq -1
  end
end
