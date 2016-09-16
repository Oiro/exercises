#Whatever you say to Grandma (whatever you type in), 
#she should respond with this 
#ATI?! UNASEMA!
#Unless you shout it the she pretends to hear
#you and reply you
#HIO ILIKUWA 1904
#You can't stop talking to Grandma until yo shout BYE
#The talk should stop when you shout BYE 5 times


attempts = 0

# unless i shout bye 5 times
until attempts == 5
#Talk to grandma
talk = gets.chomp

if talk == 'BYE'
	attempts = attempts + 1 
	# if talk == 'BYE'

end

#If i am loud she responds 'HIO ILIKUWA 1904!'
if talk == talk.upcase


	puts 'HIO ILIKUWA 1904!'
else
#If i am not loud she responds 'ATI?! UNASEMA!'
	puts 'ATI?! UNASEMA!'

end
puts attempts
puts 'BYE' if attempts == 5
end
#Unless i shout BYE 5 times we keep talking



	
		
	


