cars = 100
space_in_a_car = 4.0
drivers = 30
passengers = 90
cars_not_driven = cars - drivers
cars_driven = drivers
carpool_capacity = cars_driven * space_in_a_car
average_passengers_per_car = passengers / cars_driven

puts "There are #{cars} available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "we have #{passengers} to carpool today."
puts "we need to put about #{average_passengers_per_car} in each car."
puts "_________________________________________________________________________________________________________"
#1)what is undefined local variable error?
# It is because you haven't created that variable yet.

#2)I used 4.0 for space_in_a_car, but is that necessary? What happens if it's just 4?
puts "I used 4.0 for space_in_a_car, but is that necessary? What happens if it's just 4?"
puts "If  any one of the value is in floating point then the result will also be in floating point, otherwise it'll be an integer."
puts "For Example....."
puts "If you add 10+10 ,the answer will be #{10+10}";
puts "But if you add 10+10.0 ,the answer will be #{10+10.0}";
