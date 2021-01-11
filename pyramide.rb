puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print "> "
stairs = gets.chomp.to_i
step = 1
until step == stairs + 1
    puts ("# " * step).rjust(10)
    step = step + 1
end 
