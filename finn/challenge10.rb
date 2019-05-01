# challenge 10

def character_counter(string)
	puts "Entered string was #{string}"
	print "The size of the string is "
	puts string.chars.count
end

languages = "Ruby, Python, Javascript"
character_counter(languages)