puts "Quel age as-tu ?"
puts ">"

age =  gets.to_i
old = 0

loop do 
	puts "Il y a : #{age} ans, tu avais #{old} ans"
    age -= 1
    old +=1
	if age == 0
        puts "Maintenant tu as #{old} ans"
    
		break
	end
end
