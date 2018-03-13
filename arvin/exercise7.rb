# Write a Ruby program to count the occurrences of a specified
# character in a given string.
#
# example
#
#	Enter the value "Javascript"
#	Search the char "J"
#
# output
#
#	J1

puts "Enter the value"
val = gets.chomp

puts "Search for the character"
char = gets.chomp

puts val.count(char)
