if jugada_usuario != "piedra" and jugada_usuario "papel" and jugada_usuario "tijera"
    puts "argumento invalido: debe ser piedra, papel o tijera"
else computador = rand(0..2)
if computador == 0
    jugada_cpu = "piedra"
end

if computador == 1
    jugada_cpu = "papel"
end

if computador == 2
    jugada_cpu = "tijera"
end

if jugada_usuario == jugada_cpu
    puts "computador juega #(jugada_cpu)"
    puts "empata"
end

if jugada_usuario == "piedra" and jugada_cpu == "tijera"
    puts "computador juega tijera"
    puts "ganaste"
end

if jugada_usuario == "piedra" and jugada_cpu == "papel"
    puts "computador juega papel"
    puts "perdiste"
end

if jugada_usuario == "papel" and jugada_cpu == "piedra"
    puts "computador juega piedra"
    puts "ganaste"
end

if jugada_usuario == "papel" and jugada_cpu == "tijera"
    puts "computador juega tijera"
    puts "perdiste"
end

if jugada_usuario == "tijera" and jugada_cpu == "papel"
    puts "computador juega papel"
    puts "ganaste"
end

if jugada_usuario == "tijera" and jugada_cpu == "piedra"
    puts "computador juega piedra"
    puts "perdiste"
end

end
