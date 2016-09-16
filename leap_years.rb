#Write a program that asks for a start year and
#ending year and then puts all the leap years 
#between them (and including them, if they are also
#leap years)

#Leap years are years divisible by 4 (like 1984
#and 2004)
#However years divisible by 100 are not leap years
#(such as 1800 and 1900 )
#unless they are also divisible by 400 (such as 1600 and
#2000 which are infact leap years)



#Ask for a starting year and ending year
years = 0

years = gets.chomp

# if years%4 
# 1904.upto(2016) do |years|
	if years%4==0 and years%100 and years%400==0
		
		# puts "Leap Year!"

		years = years + 1

	
	
	puts "Leap Year!"

		

	

	# puts "Leap Year!"
# years = gets.chomp
	
	else
	  years%4!=0 and years%100!=0 and years%400!=0

		years = years.to_s + 1.to_s

	

		puts "Not a Leap Year!"

	end

	



	# puts "Not a Leap Year!"

#List all the leap years between them
# puts years

