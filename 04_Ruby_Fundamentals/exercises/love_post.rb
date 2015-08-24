require 'pry'

def get_love_interest
<<<<<<< HEAD
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

=======
  puts "Who do you love? \n"
  love_interest = gets.strip
  capture_love_interest_response(love_interest)
end

def capture_love_interest_response(love_interest)
  puts "Do you think about #{love_interest} ? \n"
  puts "Answer 'Yes' or 'No' \n"
  user_answer = gets.strip.downcase
  get_valid_answer(user_answer, love_interest)
end

def get_valid_answer(user_answer, love_interest)
  case user_answer #needs a to the star
    when "yes"
      puts "Then call #{love_interest} now!!!"
    when "no"
      puts "Ok. Call soon. You love #{love_interest}"
    else
      puts "That's not a valid answer \n"
      puts "Please answer 'Yes' or 'No' \n"
      capture_love_interest_response(love_interest)
    end
end
>>>>>>> c81e4dbff69ea6ccec2c9a0c93cea338e4f846f6

### This is where we call methods to run our script
puts get_love_interest
