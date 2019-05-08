class Triangle
  
  def initialize(length1, length2, length3)
    @length1 = length1
    @length2 = length2
    @length3 = length3
  end
  
<<<<<<< HEAD
  class TriangleError < StandardError #needs to be inside the class Triangle
  end
  
  def kind
    if (@length1 <= 0) && (@length2 <= 0) && (@length3 <= 0) 
      raise TriangleError
      elsif (@length1 + @length2 <= @length3) || (@length1 + @length3 <= @length2) || (@length2 + @length3 <= @length1)           #>= why not this on last one
=======
  def kind
    if (@length1 <= 0) && (@length2 <= 0) && (@length3 <= 0) #||
      raise TriangleError
      elsif (@length1 + @length2 <= @length3) || (@length1 + @length3 <= @length2) || (@length2 + @length3 <= @length1)
>>>>>>> 60139e57ed0e4e1a78660e90fceda640bafb4303
      raise TriangleError
    else
    if (@length1 == @length2) && (@length2 == @length3)
      :equilateral
<<<<<<< HEAD
      elsif (@length1 == @length2) || (@length2 == @length3) || (@length1 == @length3)
      :isosceles
      elsif (@length1 != @length2) && (@length2 != @length3) && (@length1 != @length3)
      :scalene
      end
=======
      elsif (@length1 == @length2) || (@length2 == @length3) || (@length3 == @length1)
      :isosceles
      elsif (@length1 != @length2) && (@length2 != @length3) && (@length3 != @length1)
      :scalene
     end
>>>>>>> 60139e57ed0e4e1a78660e90fceda640bafb4303
    end
  end
end

<<<<<<< HEAD
=======
class TriangleError < StandardError
  end


    # (@side_2+@side_3 <= @side_1)
      
>>>>>>> 60139e57ed0e4e1a78660e90fceda640bafb4303
#The sum of the lengths of any two sides of a triangle always exceeds the length of the third side-triangle inequality.

# Further, each side must be larger than 0.

# :equilateral - equal sides

# :isosceles - first and last sides equal  4 3 4

# :scalene - no equal sides

# return as a symbol by putting :