# EXERCISE 2
# The entered string has the value "JavaScript".
# Substring "Script" was found in the entered string.
# or if not found
# The entered string has the value "JavaScript".
# Substring "<substring value> WAS NOT FOUND in the entered string.

def checker(str)
  look_for = "Script"
  str.include? look_for
end

puts "EXERCISE 2"
print "Enter your string here "
str = gets.chomp

puts checker(str)
