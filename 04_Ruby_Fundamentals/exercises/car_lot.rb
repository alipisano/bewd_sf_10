#Create 3 or more hashes with cars - include 5 keys
  #- brand, model, year, price, is_electric
#Create an array of hashes
#Iterate through the array using the `.each` method
#Practice using `if` && `unless` conditionals (print a special message when cars are good for the enviornment)
#*** BONUS **** create a `add_cars` method that takes an unlimited number of cars and transforms them into an array

require 'pry'

def show_all_cars(cars)
<<<<<<< HEAD
	cars.each do |car| 
		puts "The brand is #{car[:brand]} and the model is #{car[:model]}" #prints the cars and the model and brand inside the array
	puts "**** This car is great for earth!" unless car[:is_electric] == false #prints line unless value is false
	#can also say if car [:is_electric] == true puts "This car is great for earth!"
	end
=======
  cars.each do |car|
    puts "This is a #{car[:brand]}. The Model is #{car[:model]}"
    puts "***** This car is great for earth ****" if car[:is_electric] == true
  end
>>>>>>> c81e4dbff69ea6ccec2c9a0c93cea338e4f846f6
end

#write a method that accepts an unlimited number of cars (or arguments)
def add_cars(*all_cars)
<<<<<<< HEAD
	all_cars
end

#create series of hashes
tesla = {brand: "Tesla", model: "Model X", year: "2016", price: "85000", is_electric: true}
jeep = {brand: "Jeep", model: "Grand Cherokee", year: "2005", price: "25000", is_electric: false}
toyota = {brand: "Toyota", model: "Prius", year: "2014", price: "30000", is_electric: false}
audi = {brand: "Audi", model: "A4", year: "2000", price: "25000", is_electric: false}
subaru = {brand: "Subaru", model: "Outback", year: "1999", price: "10000", is_electric: false}

#APPROACH A: 

#cars = [] #create an empty array
#cars.push(tesla, jeep, toyota, audi, subaru) #create an array of hashes
#show_all_cars(cars)

#APPROACH B:

cars = add_cars(tesla, jeep, toyota, audi, subaru)
show_all_cars(cars)
=======
  all_cars
end

tesla = {brand: "Tesla", model: "Model X", year: 2016, price: 85000, is_electric: true}
ford = {brand: "Ford", model: "Escape", year: 2015, price: 17000, is_electric: false }
porshe = {brand: "Porshe", model: "Speedter", year: 1955, price: 250000, is_electric: false }
deloraen = {brand: "AMC", model: "Delorean", year: 1980, price: 50000, is_electric: false }
toyota = {brand: "Toyota", model: "Prius", year: 2016, price: 49000, is_electric: true }

#APPROACH - A
# cars = []
# cars.push(tesla, ford, porshe, deloraen, toyota)
# show_all_cars(cars)

#APPROACH - B
cars = add_cars(tesla, ford, porshe, deloraen, toyota)
show_all_cars(cars)
>>>>>>> c81e4dbff69ea6ccec2c9a0c93cea338e4f846f6
