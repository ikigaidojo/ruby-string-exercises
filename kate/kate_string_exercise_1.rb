
def message_prompt(message)
    print message
    name = gets.chomp
    return name
end

def downcase(changed_string)
    result = changed_string.downcase
    return result
end

def uppercase(changed_string)
    result = changed_string.upcase
    return result
end

def capital(changed_string)
    result = changed_string.capitalize
    return result
end



first_line = message_prompt("Enter first word:")
result = downcase(first_line)
puts "#{result}"

second_line = message_prompt("Enter second line word:")
result = uppercase(second_line)
puts "#{result}"

third_line = message_prompt("Enter third_line word:")
result = capital(second_line)
puts "#{result}"
