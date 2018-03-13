# EXERCISE 4
# Write a Ruby program to remove last specified characters from a given string.

def chop(variable)
  variable.chop
end

puts "EXERCISE 4"
puts "Remove last specified character from a given string."
puts "Enter your string"
variable = gets.chomp

puts variable.chop
