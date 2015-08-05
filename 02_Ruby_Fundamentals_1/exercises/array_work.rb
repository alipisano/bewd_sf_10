#array_work

books = [ "To Kill a Mockingbird", "Farewell to Arms", "Of Mice and Men", "Pride and Prejudice"]

#gives total number of elements in array
books.size
puts "There are #{books.size} cars in my array"

#adds element to end of array
books.push("A Tree Grows in Brooklyn")

#shovel method adds 1 element at a time, to the end of an array
books << "Grapes of Wrath"

#removes last element from array
books.pop


#opposite of push, adds element to the beginning of the array
books.unshift("Catcher in the Rye")

#opposite of pop, removes element from first position in array
books.shift

#removes duplicate elements in array
books.push("To Kill a Mockingbird")
pry(main)> books.uniq

#determines if a string is contained in the array
books.include?("the")

#shuffles elements in an array randomly
books.shuffle

#reverses objects in the array
books.reverse