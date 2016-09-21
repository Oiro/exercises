puts "Please enter some names: "

name = gets.chomp

names = []

while name != ''

    names.push name

    name = gets.chomp

end

names.each_index do |first|
  names.each_index do |second|
        if names[first] < names[second]
            names[first], names[second] = names[second], names[first]
        end

  end
end

puts "The names you have entered in alphabetical order are: " + names.join(', ') 