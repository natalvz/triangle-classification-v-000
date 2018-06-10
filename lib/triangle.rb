class Triangle
  
  attr_reader :length_1, :length_2, :length_3, :equilateral, :isosceles, :scalene
  def initialize(length_1, length_2, length_3)
    
  end
  
  def kind
    if @length_2 == @length_3 || @length_1 == @length_2 || @length_3 == @length_2
      :isosceles
    else @length_1 == @length_2 && @length_1 == @length_3 && @length_3 == @length_2
      :equilateral
    end
    
  end
end
