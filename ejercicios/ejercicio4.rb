nombres = ["Violeta","Andino","Clemente","Javiera","Paula","Pia","Ray"]

mayoresA5 = nombres.select{ |name| name.size < 5}
menoresA5 = nombres.select{ |name| name.size > 5}
menoresA5 = nombres.reject{ |name| name.size > 5}

puts "Menores a 5"
puts mayoresA5.inspect
puts "Mayores a 5"
puts menoresA5


stados_semaforo =[:verde,:amarillo, :rojo]
semaforo1 = stados_semaforo[0]
puts semaforo1
