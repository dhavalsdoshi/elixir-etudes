defmodule Test do
  def sum(a \\ 3, b, c \\ 7) do
    a + b + c
  end
end

#iex(7)> Test.sum(1,2,3)
#6
#iex(8)> Test.sum(1,2)
#10
#iex(9)> Test.sum(1)
#11
