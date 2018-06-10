class Triangle
  
  attr_reader :length_1, :length_2, :length_3, :equilateral, :isosceles, :scalene
  def initialize(length_1, length_2, length_3)
    
  end
  
  def kind
    if @length_1 == @length_2 && @length_2 == @length_3 
      :equilateral
    elsif @length_1 == @length_2 && @length_2 != @length_3 
      :isosceles
    elsif @length_1 != @second_side && @second_side == @third_side
+      :isosceles
+    elsif @first_side == @third_side && @first_side != @second_side
+      :isosceles
+    elsif @first_side != @second_side && @second_side != @third_side && @first_side != @third_side
+      :scalene
    end
    
  end
end
