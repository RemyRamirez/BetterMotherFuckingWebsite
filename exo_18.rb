
mails = []
i = 0
loop do 
puts "jean.dupont.#{i}@email.fr"
newMail = "jean.dupont.#{i}@email.fr"
mails << newMail

i +=1

    if i == 50
        break
    end
end
