print "enter a word"
str = gets.chomp

def checker(word)
str_1 = "script"
word.include? str_1
end

puts checker(str)
