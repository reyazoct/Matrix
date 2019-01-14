class MatrixExtraction
  def row(matrix,rowValue)
    matrix.split("\n")[rowValue].split(' ').inject(Array.new) {|array,ch| array << ch.to_i}
  end
  def column(matrix,columnValue)
    matrix.split("\n").inject(Array.new) { |array,ch| array << ch.split(' ')[columnValue].to_i }
  end
end