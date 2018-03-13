# Write a Ruby program to remove a substring from a specified string.
# Have the value for the string entered through the keyboard.
# Same as the substring, have the substring value also entered from the keyboard.
#
# example
#
#	The entered string was "JavaScript"
#	The entered substring was "Script"
#
# output
#
#	"Java"

puts "Enter specified string"
spec = gets.chomp

puts "Enter sub-string"
subs = gets.chomp

puts spec.delete(subs)
