puts "Quel âge as-tu ?"
age_actuel = gets.chomp.to_i
annee_actuelle = Time.now.year

annee_de_naissance = annee_actuelle - age_actuel

(annee_de_naissance..annee_actuelle).each do |annee|
  age = annee_actuelle - annee
  puts "Il y a #{age} ans, tu avais #{age_actuel - age} ans."
end