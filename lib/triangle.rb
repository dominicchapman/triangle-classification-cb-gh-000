class Triangle
  # write code here

  attr_accessor :first, :second, :third

  def initialize(first, second, third)
    @first = first
    @second = second
    @third = third
  end

  def kind
    if first == second && second == third
      :equilateral
    elsif first == second || second == third || first == third
      :isosceles
    else
      :scalene
    end
  end

end
