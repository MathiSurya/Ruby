name = 'Surya';
age = 21
height = 170 #cms
eyes = "Black"
weight = 57 #kgs
teeth = "white"
hair = "Black"

puts "Let's talk about #{name}."
puts "He's #{height} cms tall."
puts "He's #{weight} kilograms heavy."
puts "Actually that's not too heavy."
puts "He's got #{eyes} eyes and #{hair} hair."
puts "His teeth are usually #{teeth} depending on the coffee."

puts "If I add #{age},#{height} and #{weight} I get #{weight + height + age}."
puts "_______________________________________________________________________"

puts "Now we'll get the values in inches and pounds"
puts "One inch equals to 2.54 cms"
puts "One kg equals to 2.20462 pounds"
height_inches = 170 / 2.54
weight_pounds = 57 * 2.20462
puts "So, he's #{height_inches} inches tall"
puts "So, he's #{weight_pounds} pounds heavy"
