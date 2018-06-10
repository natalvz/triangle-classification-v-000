class Triangle
  
  attr_reader :length_1, :length_2, :length_3, :equilateral, :isosceles, :scalene
  def initialize(length_1, length_2, length_3)
    
  end
  
  def kind
    if @length_1.eql?(@length_2) && @length_1.eql?(@length_3) && @length_2.eql?(@length_3)
      :equilateral
    else @length_2 != @length_3 || @length_1 != @length_2 || @length_3 != @length_2
      :isosceles
    end
    
  end
end
