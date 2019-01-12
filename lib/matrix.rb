class MatrixExtraction
  def row(matrix,rowValue)
    matrix.split("\n")[0].split(' ').inject(Array.new) {|array,ch| array << ch.to_i}
  end
end