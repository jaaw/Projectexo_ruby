puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
etage = gets.to_i
etage2 = etage+1
etage2.times do |i|
	(i).times do print"#"
	end
	puts" "
	(etage2-i).times do print" "
	end
end