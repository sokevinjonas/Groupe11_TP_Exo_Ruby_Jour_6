
# Déclare la variable pour le nombre d'heures travaillées par jour
number_of_hours_worked_per_day = 10

# Déclare la variable pour le nombre de jours travaillés par semaine
number_of_days_worked_per_week = 5

# Déclare la variable pour le nombre de semaines dans le programme TS4A
number_of_weeks_in_TS4A = 11

# Calcule et affiche le nombre total d'heures de travail dans le programme TS4A
puts "Travail : #{number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_TS4A}"

# Ajoute cette ligne supplémentaire pour calculer et afficher le nombre total de minutes de travail
puts "Et en minutes ça fait : #{number_of_minutes_in_an_hour * number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_TS4A}"

# Reponse : undefined local variable or method `number_of_minutes_in_an_hour' for main:Object (NameError)

