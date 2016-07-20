# Haga un arreglo que contenga el nombre de sus compañeros 
# como elementos, luego seleccione en otro arreglo todos los 
# nombres que comienzan con la letra P(o elija) y en otro arreglo que 
# queden todos los nombres que NO comienzan con la letra P

a = ["uno", "dos", "tres", "cuatro","pedro"]

b = []
c = []
for i in a
	 if i[0] == "p"
	 	b << i
	 end
end
puts "valores que inician con p mmc"
puts b

d = []
e = []
a.each do |ccc|
	if ccc[0] == "p"
		d << ccc
	else
		e << ccc
	end
end
puts "valores que inician con p"
puts d
puts "valores que no inician con p"
puts e