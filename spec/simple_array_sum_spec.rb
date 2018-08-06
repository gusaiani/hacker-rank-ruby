require 'simple_array_sum'

RSpec.describe 'simple_array_sum' do
  it 'sums items in array' do
    expect(simple_array_sum([1, 2, 3])).to eq 6
  end
end
