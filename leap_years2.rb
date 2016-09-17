def isLeapYear(yearVar)
  ((yearVar % 4 == 0 && !(yearVar % 100 == 0)) || (yearVar % 400 == 0))
end

while true
  puts 'Input starting year:'
  num_year_1 = gets.to_i
  puts 'Input second year:'
  num_year_2 = gets.to_i
  if num_year_1 < num_year_2
    puts 'These are the leap years between these two years:'
    for i in num_year_1..num_year_2
      puts i if isLeapYear(i)
    end
  elsif num_year_1 == num_year_2
    puts 'These two years are the same.  Try again...'
  else
    puts 'Starting year must be less than second year.  Try again...'
  end
end