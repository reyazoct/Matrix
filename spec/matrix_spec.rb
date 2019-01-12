require 'matrix'

describe "MatrixExtraction" do
  matrix = MatrixExtraction.new
  it "test to extract 0th row from '1 2\\n10 20'" do
    mat = "1 2\n10 20"
    expect(matrix.row(mat,0)).to eq [1,2]
  end
end