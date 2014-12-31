first, second, third, fourth, fifth = ARGV

puts "Your first variable is: #{first}"
puts "Your second variable is: #{second}"
puts "Your third variable is: #{third}"
puts "Your fourth variable is: #{fourth}"
puts "Your fifth variable is #{fifth}"

print "What's your name? "
#gets.chomp() by itself gave us an error, let's try another way
name = STDIN.gets.chomp()
puts "Hello, #{name}, it looks like you are reading #{first} #{second} #{third} #{fourth} #{fifth}"
