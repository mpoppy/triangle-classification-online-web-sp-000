class Triangle

  attr_accessor :length_one, :length_two, :length_three

  def initialize(length_one:, length_two:, length_three:)
    @equilateral = equilateral
    @isosceles = isosceles
    @scalene = scalene
  end
end
