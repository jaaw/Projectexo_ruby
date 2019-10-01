puts " Quelle est ton année de naissance ?"
	user_naissance = gets.to_i
puts user_naissance

year = 2019 - user_naissance
	year.times do |i|
	puts "#{  user_naissance + i + 1}"
end
