# Write a Ruby program to sort a string's characters alphabetically.
#
# example
#
#	Entered string value was "javascript"
#
# output
#
#	aacijprstv

def alphabetize(val)
  val.chars.sort.join
end

puts "Enter string"
val = gets.chomp

puts alphabetize(val)
