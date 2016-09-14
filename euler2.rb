#Numbers divisible by 3 or 5 below 1000

sum = 0
1.upto(999) do |n|

	if n%3==0 || n%5==0
		sum = sum + n
end
end

puts sum