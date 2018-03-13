print "The entered string was "
str = gets.chomp

def check_string(my_string, substr)
    my_string.slice! substr
    return my_string 
end

print check_string("JavaScript", "Script")
print "\n",check_string("HTMLCSS", "HTML")
