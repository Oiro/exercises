def is_leap(year)

    if year % 400 == 0
        true
    elsif year % 100 == 0
        false
    elsif year % 4 == 0
        true
    else
        false
    end

end

years = [1900, 2000, 2014, 2016]
years.each do |year|
    if is_leap(year)
        puts "#{year} is a leap year."
    else
        puts "#{year} is not a leap year."
    end
end
 
