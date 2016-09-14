#Sum of all numbers divisible by either 3 or 5 between the numbers 1 and 10 is 23
total = 0

1.upto(9) do |n|

	
	if n%3==0 || n%5==0
		total = total + n
	end

end

puts total