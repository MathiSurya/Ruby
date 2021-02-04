#uses ARGV to get a filename
filename = ARGV.first
#here we open the above file
txt = open(filename)
#printing filename
puts "Here's your file #{filename}:"
#here we use the read function to read the opened file.
puts txt.read
#printing filenaee again
print "Type the filename again:"
#getting the file again using standard input function
file_again = $stdin.gets.chomp
#reading the file again
txt_again = open(file_again)
print txt_again.read
