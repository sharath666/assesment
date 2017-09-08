def prime(num)
	count=0
number = (1..num).to_a


number.each do |arr|
	if (num%arr)==0
count+=1
end
end
if count > 2
	return false 

else
	return true
end
end
puts prime(257)












