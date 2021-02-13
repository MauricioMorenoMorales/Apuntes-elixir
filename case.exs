exp = {:ok, 2}

output = case exp do
  {:ok, "hola"} -> "Se envió un saludo"
  {:ok, x} when is_number(x) -> "Se envió un numero"
  {:ok, x} -> "Se ha enviado el mensaje #{x}"
  {:error, x} -> "Ha ocurrido un error"
  _ -> "Esto retorna como default"
end

IO.puts output
