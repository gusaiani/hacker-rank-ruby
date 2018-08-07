require 'compare_the_triplets'

RSpec.describe 'compare_the_triplets' do
  a = [5, 6, 7]
  b = [3, 6, 10]
  it 'compares the triplets' do
    expect(compare_the_triplets(a, b)).to eq '1 1'
  end

  it 'compares the triplets another way' do
    expect(compare_the_triplets_with_zip(a, b)).to eq '1 1'
  end
end
