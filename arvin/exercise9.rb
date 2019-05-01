# Write a Ruby program to trim specific characters from a string.
#
# example
#
#	Entered string value was "javasript"
#	Entered character to trim was "js"
# output
#
#	avacript

puts "Enter string"
val = gets.chomp

puts "Enter characters to trim"
trim = gets.chomp

puts val.delete(trim)
