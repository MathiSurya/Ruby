#\t will make a horizontal tab space
tabby_cat = "\tI'm tabbed in."
#\n is for creating a new line
persian_cat = "I'm split on\na new line."
#print a backslash
backslash_cat = "I'm \\ a \\ cat."

#If we use double quotes escape sequences are executed
#But if we use single quotes strings within the quotes are printed as it was given
fat_cat = """
I\'ll do a list:
\t* cat food 
\t* fishies
\t* catnip\n\t* Grass
""" 
puts tabby_cat
puts persian_cat
puts backslash_cat
puts fat_cat
