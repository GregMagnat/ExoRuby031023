puts "Quel âge as-tu ?"
age_actuel = gets.chomp.to_i
annee_actuelle = Time.now.year

annee_de_naissance = annee_actuelle - age_actuel

(annee_de_naissance..annee_actuelle).each do |annee|
  age = annee_actuelle - annee
  if age == age_actuel / 2
    puts "Il y a #{age} ans, tu avais la moitié de l'âge que tu as aujourd'hui."
  else
    puts "Il y a #{age} ans, tu avais #{age_actuel - age} ans."
  end
end