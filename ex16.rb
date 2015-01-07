# getting the file we will use from the command line
filename = ARGV.first
script = $0
puts "We're going to read #{filename}"
puts "If you don't want that, hit CTRL-C (^C)."
puts "If you do want that, hit RETURN."

print "? "
#we give it the CTRL-C or we hit RETURN
STDIN.gets

puts "Opening the file..."
# opening a file with the write option
target = open(filename, 'w')

puts "Truncating the file..."
# this step erases the contents of the file
target.truncate(target.size)

puts "Now I'm going to ask you for three lines."

# these three steps let us enter the three lines
print "line 1: "; line1 = STDIN.gets.chomp()
print "line 2: "; line2 = STDIN.gets.chomp()
print "line 3: "; line3 = STDIN.gets.chomp()

puts "I'm going to write these to the file."
# one target.write line instead of six
target.write(line1 + "\n" + line2 + "\n" + line3 + "\n")

puts "And finally, we close it."
target.close()