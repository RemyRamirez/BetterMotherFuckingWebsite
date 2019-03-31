puts "Ton année de naissance"
puts ">"

annee =  gets.to_i
age= 0

loop do 
	puts "Année : #{annee}, Âge : #{age}"
    annee += 1
    age +=1
	if annee == 2017
        puts "Année : #{annee}, Âge : #{age}"
    
		break
	end
end
