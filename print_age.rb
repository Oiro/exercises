def print_age(age)

age = 1

puts "Enter age:"

age = gets.chomp

until age <= 18 
# puts "Enter age:"

# age = gets.chomp


puts "#{age} - you are young"

age = age + 1

# return print_age

end

return print_age(age)

end
