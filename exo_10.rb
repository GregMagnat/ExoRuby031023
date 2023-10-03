puts "Donne moi ton année de naissance !"

annee_de_naissance = gets.chomp.to_i


for annee in annee_de_naissance..2023
  age = 2023 - annee
  puts "#{annee} - Age : #{age} ans"
end