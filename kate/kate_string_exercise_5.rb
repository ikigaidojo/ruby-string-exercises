def message_prompt(message)
    print message
    name = gets.chomp
    return name
end


def check_array(my_array)
    result = my_array.split(' ')
    return result
end

array = message_prompt("Enter array:")
result = check_array(array)
puts "#{result}"

#arr.split(' ')
