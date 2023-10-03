puts "Donne moi un nombre !"

nombre = gets.chomp.to_i

for i in nombre.downto(1)
  puts i
end