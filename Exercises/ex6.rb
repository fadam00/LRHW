#Defines variable types_of_people as 10
types_of_people = 10

#Inserts variable type_of_people on string contained in x by string interpolation
x = "There are #{types_of_people} types of people."

#Defines binary as string "binary"
binary = "binary"

#Assigns string value "don't" to variable do_not
do_not = "don't"

#String interpolation of variables binary and do_not
y = "Those who know #{binary} and those who #{do_not}."

#Prints variables x and y
puts x
puts y

#Prints strings containing variables x and y
puts "I said: #{x}."
puts "I also said: '#{y}'"

#Declares variable hilarious as boolean value false
hilarious = false

#Inserts variable hilarious into joke_evaluation string value
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

#Prints joke_evaluation
puts joke_evaluation

#Assigns string values to variables w and e
w = 'This is the left side of...'
e = 'a string with a right side.'

#Concatenate string contained in variables w and e
puts w + e