puts "On va compter le nombre d'heures de travail à THP"
# inclure dans le string le résultat de l'opération l'opérateur
puts "Travail : #{10 * 5 * 11}"
# idem, calcul de l'opération et insertion de la réponse dans le string
puts "En minutes ça fait : #{10 * 5 * 11 * 60}"

puts "Et en secondes ?"
#idem
puts 10 * 5 * 11 * 60 * 60

puts "Est-ce que c'est vrai que 3 + 2 < 5 - 7 ?"
# ici la comparaison est fausse, la réponse sera donc "false"
puts 3 + 2 < 5 - 7
#insertion dans le string du résultat de l'opération
puts "Ça fait combien 3 + 2 ? #{3 + 2}"
puts "Ça fait combien 5 - 7 ? #{5 - 7}"

puts "Ok, c'est faux alors !"

puts "C'est drôle ça, faisons-en plus :"

# réponse true ou false concernant la comparaison dans l'opérateur et insertion dans le string 
puts "Est-ce que 5 est plus grand que -2 ? #{5 > -2}"
puts "Est-ce que 5 est supérieur ou égal à -2 ? #{5 >= -2}"
puts "Est-ce que 5 est inférieur ou égal à -2 ? #{5 <= -2}"