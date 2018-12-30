
puts "et tu es de qu'elle année?"
print"> "
nombre = gets.chomp

compteur = 2018

a = compteur - nombre.to_i

i = 0

while (nombre.to_i <= compteur)

	puts "#{nombre} Il y a #{a}ans, tu avais #{i}ans" 
	i = i + 1
	a = a - 1
	nombre = nombre.to_i + 1.to_i

end