def number(input)
new_array = []

input.each do |number|
	new_array.push(number.find_all{|n| n==1}.length)

end
index = 0
max_num = new_array.max
new_array.each_with_index do |num ,index|
if num == max_num
	return "#{index}"
end
end
end
puts number([[1,1,1,1], [0,0,1,1], [1,1,1,0], [0,0,0,0],[0,1,1,1]])

