class Triangle

  attr_accessor :length_one, :length_two, :length_three

  def initialize(length_one, length_two, length_three)
    @length_one = length_one
    @length_two = length_two
    @length_three = length_three
  end

  def kind
    #returns type of Triangle
    #:equilateral - 3 equal sides
    #: isosceles - 2 equal sides
    #: scalene - no equal sides
    if @length_one == @length_two and @length_two == @length_three
      puts ":equilateral"
    elsif @length_one == @length_two || @length_two == @length_three || @length_one == @length_three
      puts ":isosceles"
    else
      puts ":scalene"
    end
  end

  class TriangleError < StandardError
  end

end
