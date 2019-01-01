# https://www.hackerrank.com/challenges/designer-pdf-viewer
def design_pdf_viewer(character_heights, word)
  highest_char = word.split(//).reduce(0) do |highest, char|
    height = character_heights[char.ord - 97]
    height > highest ? height : highest
  end

  highest_char * word.size
end
