puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
etage = gets.to_i
i=1
j=0
add="#"
pyramide =[]
add2=" "
    
loop do 
j=0   
pyramide =[] 
    while j < (etage - i) do
        pyramide << add2
        j+=1
    end 

    while j < etage do
        pyramide << add
        j+=1
    end  

    pyramide.each do | char | #on boucle sur le tableau pour afficher les "#" sans retour à la ligne
    print char
    end 
    puts #pour le retour à la ligne

    if i==etage
        break
    end
i +=1
end
