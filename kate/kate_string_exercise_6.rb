def message_prompt(message)
    print message
    value = gets.chomp
    return value
end

def check_string(my_string, substr)
    my_string.slice! substr
    return my_string
end


string = message_prompt("Enter string:")
substring = message_prompt("Enter substring:")

result = check_string(string, substring)
puts "#{result}"
