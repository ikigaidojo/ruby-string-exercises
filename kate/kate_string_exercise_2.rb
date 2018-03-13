
def message_prompt(message)
    print message
    value = gets.chomp
    return value
end

string = message_prompt("Enter string:")
substring = message_prompt("Enter substring:")


if string.include?substring
  puts ("substring is found!")
else
  puts ("no substring is found!!!")
end
