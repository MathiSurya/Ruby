#value 10 has been assigned to the types_of_people_variable
types_of_people = 10
#string interpolation is used here to get the values
x = "There are #{types_of_people} types of people."
#binary holds the value 'binary'
binary = "binary"
do_not = "don't"
#here also string interpolation used
y = "Those who know #{binary} and those who #{do_not}."
#printing x and y values
puts x
puts y
#printing x and y values with string interpolation
puts "I said: #{x}."
puts "I also said: '#{y}'."

hilarious = false
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

puts joke_evaluation

w = "This is the left side of..." 
e = "a string with a right side."
#string concatenation used here to combine the values of w and e
puts w+e