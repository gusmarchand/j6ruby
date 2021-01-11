puts "Quel âge as-tu ?"
age = gets.chomp.to_i 
n = 0 
age.times do |i |
    puts " Il y a #{age -= 1 } ans, tu avais #{n += 1} ans"
   end