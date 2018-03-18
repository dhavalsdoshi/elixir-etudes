defmodule Geom do

  def area({shape, dimension1, dimension2}) do
    area(shape, dimension1, dimension2)
  end

  defp area(:rectangle, length, width) when length >= 0 and width >= 0 do
    length * width
  end

  defp area(:triangle, base, height) when base >= 0 and height >= 0 do
    0.5 * base * height
  end

  defp area(:ellipse, a, b) when a >= 0 and b >= 0 do
    :math.pi * a * b
  end

  defp area(_, _, _) do
    0
  end

end

#iex(3)> Geom.area({:rectangle, 2, 4})
#8
#iex(4)> Geom.area({:triangle, 5, 4})
#10.0
#iex(5)> Geom.area({:ellipse, 5, 4})
#62.83185307179586
