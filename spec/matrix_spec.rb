require 'matrix'

describe "MatrixExtraction" do
  matrix = MatrixExtraction.new
  it "test to extract 0th row from '1 2\\n10 20'" do
    mat = "1 2\n10 20"
    expect(matrix.row(mat,0)).to eq [1,2]
  end

  it "test to extract 0th row from '9 7\\n8 6'" do
    mat = "9 7\n8 6"
    expect(matrix.row(mat,0)).to eq [9,7]
  end
end