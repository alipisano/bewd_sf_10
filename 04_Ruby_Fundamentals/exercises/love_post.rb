require 'pry'

def get_love_interest
	puts "Who do you love? \n" 
	love_interest = gets.strip #removes white space
	capture_love_interest_response(love_interest)
end

def capture_love_interest_response(love_interest)
	puts "Do you think about #{love_interest}? \n"
	puts "Answer 'Yes' or 'No' \n"
	user_answer = gets.strip.downcase #normalize the answer
	get_valid_answer(user_answer, love_interest) #two arguments; passing two local variables into get_valid_answer
		
end

def get_valid_answer(user_answer, love_interest) #give the method all of the information
	case user_answer.downcase #declare it, needs to be the star
		when "yes"
			puts "You are in love"
		when "no"
			puts "You are not in love"
		else
			puts "That's not a valid answer \n"
			puts "Please answer 'Yes' or 'No' \n" 	
			capture_love_interest_response(love_interest) #recursion = when a method indirectly calls itself again until you give it an answer it likes
		end		
	end


### This is where we call methods to run our script
puts get_love_interest
