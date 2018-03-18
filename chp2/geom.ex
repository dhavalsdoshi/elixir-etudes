defmodule Geom do
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
