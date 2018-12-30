puts "tu veux combien de 'Salut, ça farte ?'"
print"> "

nombre = gets.chomp

compteur = 0

while (compteur < nombre.to_i)

	puts "Salut, ça farte ? #{compteur + 1}" 
	compteur += 1

end