	attempts = 0
	
	# while attempts<=2
	while attempts <= 2
		pin = "0"
		puts "Enter PIN:"
		pin = gets.chomp
		# pin = 1234
		# attempts = attempts + 1
		
		
		if pin == "1234"

			puts "Correct PIN"

		else pin != "1234"

			puts "Wrong PIN, Try Again!"

		# else attempts==2

		# 	puts "Maximum Trial Attempts"


		end

		attempts = attempts + 1
	end