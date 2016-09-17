puts "Enter Starting Year"
start = gets.chomp

puts "Enter Ending Year"
last = gets.chomp

start.to_i.upto(last.to_i) do |n|

if n%4 == 0

	if n%100 == 0 && n%400 == 0

		puts "#{n} - It's a Leap Year"

	else

		puts "#{n} - Not a Leap Year"
		
	end
end
end

