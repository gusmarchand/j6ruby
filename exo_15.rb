puts "Donne-moi ton année de naissance"
year = gets.chomp.to_i
a = 0
(year...2020).each do |i |
 puts " En #{i += 1} tu as eu #{a += 1} ans"
end

