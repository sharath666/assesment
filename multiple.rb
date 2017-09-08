def multiple(array)
new_array = []
array.each do |number|
	if  number%5 ==0 || number%3==0
		
		new_array.push(number)
	end
end
sum =0
new_array.each do |num1|
sum+=num1
end
return sum
end
puts multiple([1,2,3,4,5,6,7,8,9])