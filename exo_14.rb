puts "rentrer un nombre"
nombre = gets.to_i
puts nombre

nombre.times do |i|
	puts "#{ nombre - i - 1}"
end	