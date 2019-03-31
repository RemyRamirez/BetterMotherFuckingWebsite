
mails = []
i = 0
loop do 
newMail = "jean.dupont.#{i}@email.fr"
mails << newMail

    if i%2 == 0
    puts newMail
    end
        
    if    
        i == 50
        break
    end
i +=1
end
