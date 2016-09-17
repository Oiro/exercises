#asks for a start of the year.
puts "what is the starting year?"
gets
start = gets.chomp.to_i

#asks the ending of an year.
puts "what is the ending year?"
gets
last = gets.chomp.to_i


start.to_i.upto(last.to_i) do |n|

if n%4 == 0

	if n%100 == 0 && n%400 == 0

		puts "#{n} - It's a Leap Year"

	else

		puts "#{n} - Not a Leap Year"
		
	end
end
end