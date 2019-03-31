puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
etage = gets.to_i
i=0
add="#"
pyramide =[]
    
loop do 
    pyramide << "#{add}" #ajouter un "#" à chaque itération
    pyramide.each do | char | #on boucle sur le tableau pour afficher les "#" sans retour à la ligne
    print char
    end 
    puts #pour le retour à la ligne

i +=1

    if i==etage
        break
    end
end
