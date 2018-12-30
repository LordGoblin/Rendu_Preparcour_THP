puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print"> "
nombre = gets.chomp
puts "Voici la pyramide :"
i = 1

while i < (nombre.to_i + 1)
	puts '#' * i
	i = i + 1
end