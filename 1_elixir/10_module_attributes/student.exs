defmodule Circle do
  @pi 3.14

  def area(r) do
    @pi * :math.pow(r,2)
  end
end
