#1. Load a file containing the text or document you want to analyze.
#2. As you load the file line by line, keep a count of how many lines there were
#(one of your statistics taken care of ).
#3. Put the text into a string and measure its length to get your character count.
#4. Temporarily remove all whitespace and measure the length of the resulting string
#to get the character count excluding spaces.
#5. Split out all the whitespace to find out how many words there are.
#6. Split on full stops to find out how many sentences there are.
#7. Split on double newlines to find out how many paragraphs there are.
#8. Perform calculations to work out the averages.


# File.open("text.txt").each { |line| puts line }

# line_count = 0
# File.open("text.txt").each { |line| line_count += 1 }
# puts line_count


# text=''
# line_count = 0
# File.open("text.txt").each do |line|
# line_count += 1
# text << line
# end
# puts "#{line_count} lines"

# lines = File.readlines("text.txt")
# line_count = lines.size
# text = lines.join
# puts "#{line_count} lines"

# total_characters = text.length
# puts "#{total_characters} characters"

# total_characters_nospaces = text.gsub(/\s+/, '').length
# puts "#{total_characters_nospaces} characters excluding spaces"

# word_count = text.split.length
# puts "#{word_count} words"

# paragraph_count = text.split(/\n\n/).length
# puts "#{paragraph_count} paragraphs"
# sentence_count = text.split(/\.|\?|!/).length
# puts "#{sentence_count} sentences"

# puts "#{sentence_count / paragraph_count} sentences per paragraph (average)"
# puts "#{word_count / sentence_count} words per sentence (average)"




# lines = File.readlines("text.txt")
# line_count = lines.size
# text = lines.join
# word_count = text.split.length
# character_count = text.length
# character_count_nospaces = text.gsub(/\s+/, '').length
# paragraph_count = text.split(/\n\n/).length
# sentence_count = text.split(/\.|\?|!/).length
# puts "#{line_count} lines"
# puts "#{character_count} characters"
# puts "#{character_count_nospaces} characters excluding spaces"
# puts "#{word_count} words"
# puts "#{paragraph_count} paragraphs"
# puts "#{sentence_count} sentences"
# puts "#{sentence_count / paragraph_count} sentences per paragraph (average)"
# puts "#{word_count / sentence_count} words per sentence (average)"



# text = ''
stopwords = %w{the a by on for of are with just but and to the my I has some in}
lines = File.readlines("text.txt")
line_count = lines.size
text = lines.join

# Count the words, characters, paragraphs and sentences
word_count = text.split.length
character_count = text.length
character_count_nospaces = text.gsub(/\s+/, '').length
paragraph_count = text.split(/\n\n/).length
sentence_count = text.split(/\.|\?|!/).length
# Make a list of words in the text that aren't stop words,
# count them, and work out the percentage of non-stop words
# against all words
all_words = text.scan(/\w+/)
good_words = all_words.reject{ |word| stopwords.include?(word) }
good_percentage = ((good_words.length.to_f / all_words.length.to_f) * 100).to_i
# Give the analysis back to the user
puts "#{line_count} lines"
puts "#{character_count} characters"
puts "#{character_count_nospaces} characters (excluding spaces)"
puts "#{word_count} words"
puts "#{sentence_count} sentences"
puts "#{paragraph_count} paragraphs"
puts "#{sentence_count / paragraph_count} sentences per paragraph (average)"
puts "#{word_count / sentence_count} words per sentence (average)"
puts "#{good_percentage}% of words are non-fluff words"





