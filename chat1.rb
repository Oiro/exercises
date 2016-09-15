chat = ''
chat = gets.chomp
until chat == 'BYE'
	chat = gets.chomp
	if chat != chat.upcase

		puts 'ATI?! UNASEMA?'

	elsif chat == 'BYE'
		puts ''
	else
		puts 'HIO ILIKUWA 1904!'
	
	end
end