def message_prompt(message)
    print message
    value = gets.chomp
    return value
end

def check_string(my_string)
    return my_string.chars.sort_by(&:downcase).join
end


string = message_prompt("Enter string to sort:")
result = check_string(string)
puts "#{result}"
