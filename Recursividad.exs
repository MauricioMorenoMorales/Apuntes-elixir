defmodule Recursividad do
  def factorial(0) do
    1
  end
  def factorial(n) do
    n * factorial(n - 1)
  end
end

IO.inspect Recursividad.factorial(6)
