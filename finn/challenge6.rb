# challenge 6

def substring_checker
	puts "Enter a string"
	string = gets.chomp
	puts "Enter a substring"
	substring = gets.chomp
	puts "The entered string was #{string}
	The entered substring was #{substring}"
	puts "output:",string.delete("#{substring}")
end

substring_checker