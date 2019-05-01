# Write a Ruby program to split a delimited string and convert it to an array.
#
# example
#
#	The entered string was "Red, Blue, Green, White, Pink, Orange, Purple, Brown"
#
# output
#
#	["Red", "Blue", "Green", "White", "Pink", "Orange", "Purple", "Brown"]

def conv(arr)
  arr.split(", ")
end

str = "Red, Blue, Green, White, Pink, Orange, Purple, Brown"

puts new_arr = conv(str)

puts "Input index of array"
ind = gets.chomp

puts new_arr[ind.to_i]
