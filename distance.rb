$best_dist = []
	$total = []
def bestSum(numbers,n, max_dist)
	
	array = numbers.combination(n).to_a

	array.each do |number|
		if number.inject(:+) < max
			$best_dist.push(number)
			$total.push(number.inject(:+))
		end
	end
end

ts = [50, 55, 57, 58, 60] 
bestSum(ts,3,174)

puts "#{$best_dist}"
puts "#{$total.max}"