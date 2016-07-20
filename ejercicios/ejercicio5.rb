# Dado el arreglo a = [1,2,3,4,5]
# ,  cree otro arreglo que contenga los 
# elementos pares de a, utilizando los métodos .for,  .each y .map. (por 
# separado)
a = [1,2,3,4,5]
b = []
for i in a
	b << i if i.even?
end
puts 'Los Pares con for'
puts b

c = []
a.each { |pares| c << pares if pares.even? }

puts 'Los Pares con each'
puts c

d = a.map { |par| par if par.even?}

puts 'Los Pares con map'
puts d