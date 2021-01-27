print "Give me a number: "
#getting user input and converting the number into an integer
number = gets.chomp.to_i

bigger = number * 100
puts "A bigger number is #{bigger}."

print "Give me another number: "
another = gets.chomp
number = another.to_i

smaller = number / 100
puts "A smaller number is #{smaller}."

#To play with .to_f more, make a small script that asks for some money and gives back 10% of it. If I give your script 103.4 (dollars), your script gives me back 10.34 in change
print "Give me a some money: "
#getting the input from user and converting the number into floating point
money = gets.chomp.to_f
#dividing the value by 10,so that we'll have 10% in return to our hand
return_money = money / 10
puts "So you will have #{return_money} in hand."


