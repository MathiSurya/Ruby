#ARGV is an argument variable which passes the value to the script before it's started running
first , second, third = ARGV

puts "First value is : #{first}"
puts "Second value is : #{second}"
puts "Third value is : #{third}"

#Now that you are using $stdin.gets.chomp ,
#you can add ARGV to your script to get something from the user. Don't over think this. Just use ARGV to get one thing, then $stdin.gets.chomp to get something else

print "Give me a some money: "
#getting the input from user and converting the number into floating point,here we are using stdin ,because if we use gets.chomp it will take the input from argument variable
#for getting standard inout from the user we use this method.
money = $stdin.gets.chomp.to_f
#dividing the value by 10,so that we'll have 10% in return to our hand
return_money = money / 10
puts "So you will have #{return_money} in hand."
