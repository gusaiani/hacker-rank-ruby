require 'camel_case'

RSpec.describe 'camel_case' do
  it 'returns 5' do
    expect(camel_case('saveChangesInTheEditor')).to eq 2
  end
end
