puts "tu veux que je te montre comment je compte bien?'"
print"> "

nombre = gets.chomp

compteur = 0

while (compteur < nombre.to_i)

	puts "#{compteur + 1}" 
	compteur += 1

end