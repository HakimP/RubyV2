def toString(name, age)
    puts "tu edad es: #{age.chomp} y tu nombre es: #{name.chomp}"
end  

def sumaNumeros(numero1 = 0, numero2 = 0)
	return numero1.to_i + numero2.to_i
end


def tomaPares
	paresArrego = []
	for x in 1..100
		paresArrego << x if x.even?
	end
	puts paresArrego
end

 puts 'Escribe tu nombre'
 nombre = gets.chomp
 puts 'Escribe tu edad'
 edad = gets.chomp

 puts 'Escribe numero1:'
 n1 = gets
 puts 'Escribe numero2:'
 n2 = gets

 puts 'Escribe un numero para sacar todos los pares:'
 n3 = gets

 toString(nombre, edad)
 puts 0 + sumaNumeros(n1,n2)
 tomaPares