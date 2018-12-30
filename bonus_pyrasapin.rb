z = 1

	puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
	print"> "
	nombre = gets.chomp
	i = 1
	c = 0
	a = nombre.to_i

	puts "Voici la pyramide :"

	while z == 1
		i = 1
		c = 0
		a = (nombre.to_i / 2)
		if (nombre.to_i % 2) == 1
			a = a + 1
		end
		while i < (nombre.to_i + 1)

			while c != 2 && i < (nombre.to_i + 1)
#	   			print "#{i}.#{c}.#{a}"
				print ' ' * a
				puts '#' * i
				i = i + 1
				a = a - 1
				c = c + 1
			end

			while c != 0 && i < (nombre.to_i + 1)
#				print "#{i}.#{c}.#{a}"
				print ' ' * a
				puts '#' * i
				i = i + 1
				c = c - 1
			end
		end
		puts "on est d'accord que ca ressemble plus a un sapin??"
		puts "oui = o"
		puts "non = n"
		b = gets.chomp

		if b == "o"
			y = 0
			z = 0
			i = 1
			c = 0
			a = (nombre.to_i / 2)
			if (nombre.to_i % 2) == 1
				a = a + 1
			end
			while i < (nombre.to_i + 1)

				while c != 2 && i < (nombre.to_i + 1)
					
					if z == 5 && y == 0
						y = i / 2
						print ' ' * a
						print '@' * y
						puts '#' * y
					elsif y > 0
						y = i / 2 + 1
						print ' ' * a
						print '#' * y
						puts '@' * y
						z = 2
						y = 0
					else
						print ' ' * a
						puts '#' * i
					end
					i = i + 1
					a = a - 1
					c = c + 1
					z = z + 1 
				end

				while c != 0 && i < (nombre.to_i + 1)

					if z == 5 && y == 0
						y = i / 2
						print ' ' * a
						print '@' * y
						puts '#' * y
					elsif y > 0
						y = i / 2 + 1
						print ' ' * a
						print '#' * y
						puts '@' * y
						z = 2
						y = 0
					else
						print ' ' * a
						puts '#' * i
					end
					i = i + 1
					c = c - 1
					z = z + 1
				end
			end
			a = nombre.to_i / 2
			i = 0
			print ' ' * a
			puts '#'
			while i != 4
				print ' ' * (a - 3)
				puts '#' * 7
				i = i + 1
			end
		else
			z = 1
			puts "regarde bien !"
		end
	end


#	elsif b.to_i == 2
#		while i < (nombre.to_i + 1)
#			print ' ' * a
#			puts '#' * i
#			i = i + 1
#			a = a - 1
#		end
#
#	elsif b.to_i == 3
#		while i < (nombre.to_i + 1)
#			print ' ' * a
#			print '#' * i
#			puts '#' * (i - 1)
#			i = i + 1
##			a = a - 1
#		end
#
#	else 
#		puts "ha ha ha et non !"
#		z = 1
#	end
#end