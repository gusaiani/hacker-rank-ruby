require 'diagonal_difference'

RSpec.describe 'diagonal_difference' do
  it 'returns 2' do
    a = [1, 2, 3, 4, 5, 6, 9, 8, 9]
    # 1 2 3
    # 4 5 6
    # 9 8 9
    # 15
    expect(diagonal_difference(a)).to eq 2
  end

  it 'returns 15' do
    a = [11, 2, 4, 4, 5, 6, 10, 8, -12]
    expect(diagonal_difference(a)).to eq 15
  end
end
