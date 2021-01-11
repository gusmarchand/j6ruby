puts "Donne moi ton année de naissance"
year = gets.chomp.to_i
(year...2020).each do |i|
puts year += 1
end