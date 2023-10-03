print "Entre un nombre pour Rows", ": "

rows = gets.chomp.to_i


for row in 0..rows
	(rows-row).times {print " "}
	row.times {print "*"}
	puts
end