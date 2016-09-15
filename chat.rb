chat = ''
chat = gets.chomp
until chat == 'BYE'
	chat = gets.chomp
	if chat != chat.upcase

		puts 'ATI?! UNASEMA?'

	elsif chat == chat.upcase and chat != 'BYE'
		
		puts 'HIO ILIKUWA 1904!'
	else
		chat = 'BYE'
	end
end