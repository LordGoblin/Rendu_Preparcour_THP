puts "création du tableau : put put put put put..."

mytab = []

i = 1

while i < 51
	if i < 10
		mytab[i] = "jean.dupont.0#{i}@email.fr"
		puts "#{mytab[i]}"
		i = i + 1
	else
		mytab[i] = "jean.dupont.#{i}@email.fr"
		puts "#{mytab[i]}"
		i = i + 1
	end
end

puts "indique qu'elle numéro d'email tu veux dans les '[]' pour verifier le tableau"
print"> "
nombre = gets.chomp
if nombre.to_i <= 50
	puts "#{mytab[nombre.to_i]}"
else
	puts "il n'y que 50 email!!"
end