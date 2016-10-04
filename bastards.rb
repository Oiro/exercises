# require "open-uri"
def count_any_tags(url, tag)
	require "open-uri"
url = "http://www.nytimes.com"
tags = ["a", "div", "img"]

tags.each do |tag|
	
   count_any_tags(url, tag)
   puts "The site #{url} has #{tags} tags "
end
   # return tags
   # puts "The site #{url} has #{tags} tags "
   
end

