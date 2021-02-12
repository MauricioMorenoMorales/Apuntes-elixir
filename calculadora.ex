defmodule Calculadora do
  def suma(a,b) do
    IO.puts "Me estan pidiendo que sume #{a} y #{b}"
    a + b
  end

  def resta(a,b) do
    a - b
  end

  def multiplicar(a,b) do
    a * b
  end

  # def dividir(_a,b) when b == 0 do
  #   :inf
  # end

  def dividir(_a, 0) do
    :inf
  end

  def dividir(a,b) do
    a / b
  end

  def operar(func) do
    func.(5,3)
  end
end

IO.puts Calculadora.operar(fn a, b -> a + b end)

restar = fn a,b -> a - b end

IO.puts Calculadora.operar(restar)

Calculadora.operar(rem)

#Capturamos una funcion de el modulo nativo de erlang

# IO.puts Calculadora.operar(&rem/2)
