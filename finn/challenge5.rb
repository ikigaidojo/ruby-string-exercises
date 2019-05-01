# challenge 5

def to_array(string)
	puts "The entered string was #{string}"	
	print string.delete(",").split 					# .delete(",") is necessary to remove double comma in final result. 
end

paints = "Red, Blue, Green, White, Pink, Orange, Purple, Brown"	
to_array(paints)