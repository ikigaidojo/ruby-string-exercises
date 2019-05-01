def check_string(str,chr)
    return str.tr(chr, '') 
end 

print "\n",check_string("JavaScript", 'JS')
