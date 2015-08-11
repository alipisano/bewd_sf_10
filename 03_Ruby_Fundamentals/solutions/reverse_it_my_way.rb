require 'pry'

#create a named method that a name goes into
def my_reverse(string)
	char = string.downcase.chars #transform string into array of consistent characters
	word = "" #create another variable of an empty string
	until char.length == 0
		word << char.pop #removes last element in array and returns letter
	end 
	word.capitalize #this is what will be returned because it's the last line
end

def is_palindrome?(word) 
	if word.downcase.strip ==  my_reverse(word).downcase
		"Yes! Palindrome!"
	else
		"Awww. Not quite a palindrome."
	end
end

puts "Give me a word \n"
word = gets.strip

puts is_palindrome?(word)

