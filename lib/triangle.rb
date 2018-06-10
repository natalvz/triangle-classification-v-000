class Triangle
  
  attr_reader :length_1, :length_2, :length_3, :equilateral, :isosceles, :scalene
  def initialize(length_1, length_2, length_3)
    
  end
  
  def kind
    if @length_1 == @length_2 && @length_2 == @length_3 
      :equilateral
    elsif @length_1 == @length_2 && @length_2 != @length_3 
      :isosceles
    end
    
  end
end
