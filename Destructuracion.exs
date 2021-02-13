defmodule Destructuracion do
  def print2({:ok, x}) do
    # Imprime el segundo elemento de una tupla que le pases
    # Solamente si el primer elemento es :ok
    IO.puts("Todo fue bien #{x}")
  end
  def print2({:error, _}) do
    IO.puts "Algo ha salido mal"
  end
end
