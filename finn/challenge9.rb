# challenge 9
def string_cut
	phrase = "javascript"
	cut_letter = "js"
	puts "Entered string value was #{phrase}" 
	puts "Entered character to trim was #{cut_letter}"
	puts "output:"
	puts phrase.delete("#{cut_letter}")
end

string_cut


