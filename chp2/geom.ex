defmodule Geom do
  @moduledoc """
  Functions for calculating areas of geometric shapes.
  """
  @vsn 0.1

  @doc """
  Calculates the area of a rectangle, given the length and width.
  Returns the product of its arguments. The default value for
  both arguments is 1.
  """

  @spec area(number(), number()) :: number()

  def area(length \\ 1, width \\ 1) do
    length * width
  end
end

#iex(2)> Geom.area(1)
#1
#iex(3)> Geom.area(7)
#7
#iex(4)> Geom.area(1,4)
#4
#iex(5)> Geom.area(4,6)
#24
