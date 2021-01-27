print "How old are you? "
#gets is a method used to receive user's input and chomp is used to cut the new line being created
age = gets.chomp
print "How tall you are? "
height = gets.chomp
print "How much do you weigh? "
weight = gets.chomp

puts "So, you're #{age} old,#{height} tall and #{weight} heavy."


#for converting the user input into integers we use gets.chomp.to_i

print "How old are you? "
age = gets.chomp.to_i
print "How tall you are? "
height = gets.chomp.to_i
print "How much do you weigh? "
weight = gets.chomp.to_i

puts "So, you're #{age} old,#{height} tall and #{weight} heavy."
