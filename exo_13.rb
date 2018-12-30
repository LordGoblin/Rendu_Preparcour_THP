
puts "et tu es de qu'elle année?"
print"> "
nombre = gets.chomp

compteur = 2018

while (nombre.to_i <= compteur)

	puts "#{nombre}" 
	nombre = nombre.to_i + 1

end