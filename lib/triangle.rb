class Triangle
  
  attr_reader :length_1, :length_2, :length_3, :equilateral, :isosceles, :scalene
  def initialize(length_1, length_2, length_3)
    
  end
  
  def kind
    if 
      :equilateral
    else @length_2 == @length_3 || @length_1 == @length_2 || @length_3 == @length_2
      :isosceles
    end
    
  end
end
