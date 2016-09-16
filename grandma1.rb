#You have to tell grandma bye 5 consecutive times
#then she tells you bye

bye = ''
total = 0
bye = gets.chomp

5.times do |bye|
# 1.upto(4) do |bye|

puts "#{bye}"
if bye == 4 
	total = total + 1
else
	puts "BYE"

end
# puts "BYE"
end

