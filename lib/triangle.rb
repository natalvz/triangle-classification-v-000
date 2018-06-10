class Triangle
  
  attr_reader :length_1, :length_2, :length_3, :equilateral, :isosceles, :scalene
  def initialize(length_1, length_2, length_3)
    @length_1 = length_1
    @length_2 = length_2
    @length_3 = length_3
  end
  
  def triangl?
    
  def kind
    if @length_1 == 0 || @length_2 == 0 || @length_3 == 0
        raise TriangleError
      elsif @length_1 + @length_2 > @length_3
        raise TriangleError
      elsif @length_2 + @length_3 > @length_1
        raise TriangleError
      elsif @length_1 + @length_3 > @length_2
        raise TriangleError
      elsif@length_1 == @length_2 && @length_2 == @length_3 
      :equilateral
    elsif @length_1 == @length_2 && @length_2 != @length_3 
      :isosceles
    elsif @length_1 != @length_2 && @length_2 == @length_3
      :isosceles
    elsif @length_1 == @length_3 && @length_1 != @length_2
      :isosceles
    elsif @length_1 != @length_2 && @length_2 != @length_3 && @length_1 != @length_3
      :scalene
    end
  end
  
  class TriangleError < StandardError
  end
end
