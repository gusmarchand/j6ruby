puts "Quel âge as-tu ?"
age = gets.chomp.to_i 
n = 0 
age.times do |i |
    if i != age
    puts " Il y a #{age -= 1 } ans, tu avais #{n += 1} ans"
    else 
        puts " Il y a #{age} ans, tu avais la moitié de ton age"
   end
end