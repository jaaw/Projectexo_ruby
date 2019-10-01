email = []

50.times do |i|
	var = "jean.dupont"+"#{1 + i}"+ "@email.fr"
	email << var
	
end
50.times do |i|
if i % 2 == 0
	puts email[i + 1]
end
end

