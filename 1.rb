class Palindrome
	
	def length
		print "enter the num"
		x=gets
		y= x.length
		print "length is #{y-1}"

		z=pal.new
	end

	def palindrome
		
		if 	x==x.reverse then
		print "Palindrome it is!!"
		else
		print "Oops so sorry. Try again!"
		end

	end

end

palindrome = Palindrome.new
palindrome.length
