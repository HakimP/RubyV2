# Dado el arreglo c = [1,12,3,45, 21]
# , cree otro arreglo que contenga 
# todos los elementos de c que sean menores a 15, utilizando los 
# métodos each y .map (por separado)

c = [1,12,3,45, 21]

b = c.select{ |may| may > 15}
puts 'Los Mayores a 15 select son: '
puts b

d = []
c.map do |e|
	d << e if e > 15
end
puts 'Los Mayores a 15 map son: '
puts d

e = []
c.each do |f|
	e << f if f > 15
end
puts 'Los Mayores a 15 each son: '
puts d