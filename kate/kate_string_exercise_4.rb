def message_prompt(message)
    print message
    name = gets.chomp
    return name
end


def check_string(my_string)
    result = my_string.chop
    return result
end


string = message_prompt("Enter string:")
result = check_string(string)
puts "#{result}"
