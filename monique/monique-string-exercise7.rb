def message_prompt(message)
    print message
    value = gets.chomp
    return value
end

def check_string(my_string, chr)
    return my_string.count(chr) 
end


string = message_prompt("enter string:") 
character = message_prompt("what is the answer?")

result = check_string(string, character)
puts "#{character} #{result}"
