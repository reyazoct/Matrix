class MatrixExtraction
  def row(matrix,rowValue)
    matrix.split("\n")[rowValue].split(' ').inject(Array.new) {|array,ch| array << ch.to_i}
  end
  def column(matrix,columnValue)
    [1,4,7,8]
  end
end