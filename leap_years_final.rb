while true
puts 'Input starting year:'
year_1 = gets.chomp
num_year_1 = year_1.to_i
puts 'Input second year:'
year_2 = gets.chomp
num_year_2 = year_2.to_i

puts 'These are the leap years between these two years:'

    if num_year_1 > num_year_2
        while num_year_1 >= num_year_2
            if num_year_1 % 4 == 0 && num_year_1 % 100 == 0
                puts num_year_1 
            end
            num_year_1 -= num_year_1 - 1
        end
    elsif num_year_2 > num_year_1
         while num_year_2 >= num_year_1
            if num_year_2 % 4 == 0 && num_year_2 % 100 == 0
                puts num_year_2 
            end
            num_year_2 -= 1
        end
    elsif num_year_1 == num_year_2
        puts 'These 2 years are the same, please try again.'
    end

if year_1 == 'end' #and year_2 == 'end'
    break

end
end