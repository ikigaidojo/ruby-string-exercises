def message_prompt(message)
    print message
    name = gets.chomp
    return name
end

def check_string(my_string)
   return my_string.delete(' ')
end


string = message_prompt("Enter string:")
result = check_string(string)
puts "#{result}"
