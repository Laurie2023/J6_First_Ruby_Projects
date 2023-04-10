puts "En quelle année es-tu né.e ?"
user_year = gets.chomp.to_i
age = 2023 - user_year 
puts "Alors tu a eu cette année #{age} ans (ou tu vas bientôt les avoir)"