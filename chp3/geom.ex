defmodule Geom do

  def area(:rectangle, length, width) do
    length * width
  end

  def area(:triangle, base, height) do
    0.5 * base * height
  end

  def area(:ellipse, a, b) do
    :math.pi * a * b
  end

end

#iex(3)> Geom.area(:rectangle, 2, 4)
#8
#iex(4)> Geom.area(:triangle, 5, 4)
#10.0
#iex(5)> Geom.area(:ellipse, 5, 4)
#62.83185307179586
