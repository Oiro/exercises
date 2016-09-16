attempts = 0

	
	# while attempts<=2
	while attempts <= 1
		pin = "0"
		puts "Enter PIN:"
		pin = gets.chomp
		# pin = 1234
		# attempts = attempts + 1
		
		
		if pin == "1234" # Check PIN

			puts "Correct PIN"
			# balance = 1000
			# balance = balance - 50 # Withdraw
			# balance = balance + 3000 # Deposit
			# puts balance # Check balance

		else pin != "1234"

			puts "Wrong PIN, Try Again!"

		# else attempts==2

		# 	puts "Maximum Trial Attempts"


		end

		attempts = attempts + 1
			# balance = 1000
			# balance = balance - 50 # Withdraw
			# balance = balance + 3000 # Deposit
			# puts balance # Check balance

	end
			# balance = 1000

			# balance = 1000
			# balance = balance - 50 # Withdraw
			# balance = balance + 3000 # Deposit
			# puts balance # Check balance


			# balance = balance - 50 # Withdraw
			def withdraw_money(amount)
				# balance = 1000
				# balance = 1000 - 50
				# balance = balance - 50
				#amount = parameter 
				pesa = get_balance

				puts pesa

				balance = pesa - amount

				# puts balance

				puts balance

				# puts "Welcome"

				

				# puts "Bye!"

			end
			# balance = balance + 3000 # Deposit
			def deposit_money(deposit)
				# balance = 1000
				pesa = get_balance

				puts pesa

				# balance = balance + deposit

				# balance = balance + 3000
				balance = pesa + deposit

				# puts balance
				balance

			end
			# puts balance # Check balance

			def get_balance

				puts "Your balance is"
					
				balance = 1000

				# puts balance # Check balance

				# balance

				# return balance

				

				"okello"

				balance


				# puts "Thanks for banking with us!"

			end

			# get_balance
			# 890 = argument

			withdraw_money(70)

			# deposit_money(3000)