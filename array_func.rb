def array_mined_minds
	my_array = []
	(1..100).each do |number|
	if number == 3
		number = "mined"
	
elsif number == 5
		number = "minds"	

	else
	number = number
	end
	my_array << number	
	end
my_array
end

