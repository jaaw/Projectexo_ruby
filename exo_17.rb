puts " Quelle est ton année de naissance ?"
	user_naissance = gets.to_i
puts user_naissance

year = 2019 - user_naissance
	year.times do |i|
	puts "#{  user_naissance + i + 1}"  " #{i + 1}"
	puts" En #{ user_naissance + i + 1} tu avais #{i + 1} ans"
end
	5100.times do |i|
	if  (year /2 )==i
		puts " En #{ user_naissance + i + 1} tu avais la moitie de ton age aujourd'hui"
	end
end	

