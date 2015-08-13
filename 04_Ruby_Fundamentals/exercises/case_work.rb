require 'pry'

def the_case(grade)
	case grade.downcase #case is the local variable
	when "a"
		#if grade === "a"
		"You aced the class"
	when "b"
		"Solid job!"
	when "c", "d"
		"Sometimes a hard C/D leads to graduation"	
	else 
		"Stop drinking in my class"
	end
end

puts the_case("c")