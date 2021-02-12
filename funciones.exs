defmodule Calculadora do
  def suma(a,b) do
    IO.puts "Me estan pidiendo que sume #{a} y #{b}"
    a + b
  end
end

IO.inspect Calculadora.suma(2,3)
