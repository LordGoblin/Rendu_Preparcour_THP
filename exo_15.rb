
puts "et tu es de qu'elle année?"
print"> "
nombre = gets.chomp

compteur = 2018
i = 0

while (nombre.to_i <= compteur)

	puts "#{nombre} #{i}ans" 
	i = i + 1
	nombre = nombre.to_i + 1

end