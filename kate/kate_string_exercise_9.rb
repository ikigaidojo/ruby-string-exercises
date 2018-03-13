def message_prompt(message)
    print message
    value = gets.chomp
    return value
end

def check_string(str,chr)
   return str.tr(chr, '')
end


string = message_prompt("Enter string:")
character = message_prompt("What character to trim?:")

result = check_string(string, character)
puts "#{result}"
