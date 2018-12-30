#si tu veux un petit bonus lance le programme : bonus_pyrasapin.rb
#   :)
puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print"> "
nombre = gets.chomp
i = 1
c = 0
a = (nombre.to_i / 2)
puts "Voici la pyramide :"
if (nombre.to_i % 2) == 1
	a = a + 1
end
while i < (nombre.to_i + 1)
	while c != 2 && i < (nombre.to_i + 1)
		print ' ' * a
		puts '#' * i
		i = i + 1
		a = a - 1
		c = c + 1
	end
	while c != 0 && i < (nombre.to_i + 1)
		print ' ' * a
		puts '#' * i
		i = i + 1
		c = c - 1
	end
end

