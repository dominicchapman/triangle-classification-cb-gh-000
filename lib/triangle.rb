class Triangle
  # write code here

  attr_accessor :first, :second, :third

  def initialize(first, second, third)
    @first = first
    @second = second
    @third = third
  end

  def kind
    if (self.first == self.second == self.third)
      :equilateral
    end
  end

end
