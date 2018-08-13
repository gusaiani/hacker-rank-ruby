require 'diagonal_difference'

RSpec.describe 'diagonal_difference' do
  a = [1, 2, 3, 4, 5, 6, 9, 8, 9]

  it 'returns 2' do
    expect(diagonal_difference(a)).to eq 2
  end
end
