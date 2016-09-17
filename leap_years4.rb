# (start_year..end_year).each do |year|
#   next if year % 4   != 0
#   next if year % 100 == 0 && year % 400 != 0
#   puts year
# end

(1904..2016).each do |year|
  next if year % 4   != 0
  next if year % 100 == 0 && year % 400 != 0
  puts year
end