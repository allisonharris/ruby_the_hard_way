# defines filename as the first argument variable
filename = ARGV.first

# assigns txt to open a specified filename
txt = open(filename)

# output a string with the filename
puts "Here's your file #{filename}:"
# output the text of the file
print txt.read

# output a string
print "Type the filename again: "
# assigns and stores the second file name
file_again = $stdin.gets.chomp

# assigns the second file name to be opened again
txt_again = open(file_again)

# output the text of the second file
print txt_again.read