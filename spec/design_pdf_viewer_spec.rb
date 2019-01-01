require 'design_pdf_viewer'

RSpec.describe 'design_pdf_viewer' do
  it 'returns 9' do
    character_heights = [
      1, 3, 1, 3, 1, 4, 1, 3, 2,
      5, 5, 5, 5, 5, 5, 5, 5, 5,
      5, 5, 5, 5, 5, 5, 5, 5
    ]

    word = 'abc'

    expect(design_pdf_viewer(character_heights, word)).to eq 9
  end

  it 'returns 28' do
    character_heights = [
      1, 3, 1, 3, 1, 4, 1, 3, 2,
      5, 5, 5, 5, 5, 5, 5, 5, 5,
      5, 5, 5, 5, 5, 5, 5, 7
    ]

    word = 'zaba'

    expect(design_pdf_viewer(character_heights, word)).to eq 28
  end
end
