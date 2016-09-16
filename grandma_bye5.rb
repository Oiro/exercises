# 5 consecutive byes and then shutdown
attempts = 0

# unless i shout bye 5 times
until attempts == 5
#Talk to grandma
talk = gets.chomp

if talk == 'BYE'
	attempts = attempts + 1 
	# if talk == 'BYE'
else
	attempts = 0

end

#If i am loud she responds 'HIO ILIKUWA 1904!'
if talk == talk.upcase


	puts 'HIO ILIKUWA 1904!' unless talk == 'BYE'
else
#If i am not loud she responds 'ATI?! UNASEMA!'
	puts 'ATI?! UNASEMA!'

end
puts attempts
puts 'BYE' if attempts == 5
end
#Unless i shout BYE 5 times we keep talking