# exo_05.rb

# Affiche un message indiquant que nous allons compter le nombre d'heures de travail à THP
puts "On va compter le nombre d'heures de travail à THP"

# Calcule le nombre d'heures de travail (10 heures par jour, 5 jours par semaine, pendant 11 semaines) et affiche le résultat
puts "Travail : #{10 * 5 * 11}"

# Calcule le nombre de minutes de travail (en multipliant les heures par 60) et affiche le résultat
puts "En minutes ça fait : #{10 * 5 * 11 * 60}"

# Affiche une question sur le calcul en secondes
puts "Et en secondes ?"

# Calcule le nombre de secondes de travail (en multipliant les minutes par 60) et affiche le résultat
puts 10 * 5 * 11 * 60 * 60

# Affiche une question de comparaison entre deux expressions mathématiques
puts "Est-ce que c'est vrai que 3 + 2 < 5 - 7 ?"

# Compare les résultats de 3 + 2 et 5 - 7, puis affiche true ou false en fonction du résultat
puts 3 + 2 < 5 - 7

# Calcule et affiche le résultat de 3 + 2
puts "Ça fait combien 3 + 2 ? #{3 + 2}"

# Calcule et affiche le résultat de 5 - 7
puts "Ça fait combien 5 - 7 ? #{5 - 7}"

# Affiche un message indiquant que la précédente comparaison était fausse
puts "Ok, c'est faux alors !"

# Affiche un message indiquant que nous allons faire d'autres comparaisons
puts "C'est drôle ça, faisons-en plus :"

# Compare si 5 est plus grand que -2 et affiche le résultat (true ou false)
puts "Est-ce que 5 est plus grand que -2 ? #{5 > -2}"

# Compare si 5 est supérieur ou égal à -2 et affiche le résultat (true ou false)
puts "Est-ce que 5 est supérieur ou égal à -2 ? #{5 >= -2}"

# Compare si 5 est inférieur ou égal à -2 et affiche le résultat (true ou false)
puts "Est-ce que 5 est inférieur ou égal à -2 ? #{5 <= -2}"

# Reponse: L'opérateur #{} est utilisé pour insérer une expression Ruby à l'intérieur d'une chaîne de caractères. 