array=[[1,0,0,0,0],[0,1,0,0,0],[0,0,0,0,0],[0,0,0,1,0], [0,0,0,0,0]]

	diagonal =0
	
	sum =0
	array.each_with_index do |number, index|

		
		number.each_with_index do |numb, ind|
	
		if diagonal == ind
		 sum+= numb		
			end

	end
diagonal+=1

end

puts sum