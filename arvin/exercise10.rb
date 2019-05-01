# Write a Ruby program the count the number of characters from a string.
#
# example
#
#	Entered string was "Ruby, Python, Javascript"
# output
#
#	The size of the string is 24

def str_char_count(str)
  str.length
end

str = "Ruby, Python, Javascript"

puts "The length of the string is #{str_char_count(str)}"
