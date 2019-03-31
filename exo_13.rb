puts "Ton année de naissance"
puts ">"

annee =  gets.to_i


loop do 
	puts "#{annee}"
	annee += 1
	if annee == 2018
		puts annee
		break
	end
end
