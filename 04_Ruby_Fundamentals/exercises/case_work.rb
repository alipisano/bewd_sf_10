require 'pry'

def the_case(grade)
<<<<<<< HEAD
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
=======
  case grade.downcase
    when "a"
      "You aced the class"
    when "b"
      "Solid Job!"
    when "c", "d"
      "Sometimes a hard C/D leads to graduation!"
    else
      "Stop drinking in my class"
    end
end

puts the_case("c")
>>>>>>> c81e4dbff69ea6ccec2c9a0c93cea338e4f846f6
