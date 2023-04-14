defmodule Rectangle do
  def area(x,y) do
    x * y
  end

  def area(x) do
    area(x,x)
  end
end
