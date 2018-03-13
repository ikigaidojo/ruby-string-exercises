#challenge 7

def letter_counter
	puts "Enter a string"
	string = gets.chomp
	puts "Enter the character you would like to count"
	letter = gets.chomp
	print "#{letter}"
	puts string.count("#{letter}")
end

letter_counter