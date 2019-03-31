puts "Bonjour, c'est quoi ton âge ?"
print "> "
age = gets.chomp
age_2017 = age.to_i - 2
puts "En 2017, tu avais #{age_2017}"
