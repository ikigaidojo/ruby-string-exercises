def message_prompt(message)
    print message
    value = gets.chomp
    return value
end

def check_string(my_string)
    return my_string.size
end


string = message_prompt("Enter string:")

result = check_string(string)
print "The size of the sting is "
puts "#{result}"
