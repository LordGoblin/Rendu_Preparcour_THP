
puts "tu as un nombre pour le compte a rebours??"
print"> "
nombre = gets.chomp

while (nombre.to_i >= 0)

	puts "#{nombre}" 
	nombre = nombre.to_i - 1

end