require 'solve_me_first'

RSpec.describe 'solve_me_first' do
  it 'sums two items' do
    expect(solve(2, 3)).to eq 5
  end
end
