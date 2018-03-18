defmodule Geom do

  def area({shape, dimension1, dimension2}) do
    area(shape, dimension1, dimension2)
  end

  defp area(shape, dimension1, dimension2) when dimension1 >= 0 and dimension2 >= 0 do
    case shape do
      :rectangle -> dimension1 * dimension2
      :triangle -> 0.5 * dimension1 * dimension2
      :ellipse -> :math.pi * dimension1 * dimension2
    end
  end

end

#Geom.area({:ellipse, 5, 4})
#62.83185307179586
