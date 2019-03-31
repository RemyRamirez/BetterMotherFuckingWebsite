puts "Donnez moi un nombre"
puts ">"

rebours =  gets.to_i

loop do
    puts "#{rebours}"
    rebours -= 1
    if rebours == 0
        break
    end
    end
