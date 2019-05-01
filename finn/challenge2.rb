# challenge 2

def is_script_in(string)
	substring = "script"
	if string.include?substring
		puts "The entered string has the value '#{string}'. Substring '#{substring}'' is CONFIRMED to be found in the entered string."
	else
		puts "The entered string has the value '#{string}'. Substring '#{string}' WAS NOT FOUND in the entered string."	
end
end

is_script_in("javascript")