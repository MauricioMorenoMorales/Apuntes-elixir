edad = 10

mensaje = if edad >= 18 do
  IO.puts "Depuración: edad es true"
  "Mayor de edad"
else
  IO.puts "Depuración: edad es flase"
  espera = 18 - edad
  "Menor de edad: vuelve dentro de #{espera} años"
end

IO.puts mensaje

# unless edad > 10 do
#   IO.puts "Eres un niño"
# else
#   IO.puts "no eres un niño"
# end

lluvia = 100

mensajeLluvia = cond do
  lluvia == 0 -> "No ha llovido"
  lluvia < 30 -> "Ha llovido un poco"
  lluvia < 60 -> "Ha llovido un rato"
  lluvia < 90 -> "Ha llovido bastante"
  true        -> "Ha llovido muchisimo"
end

IO.puts mensajeLluvia
