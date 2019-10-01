puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
etage = gets.to_i

etage.times do |i|
	(i+1).times do print"#"
	end
	puts" "
end
