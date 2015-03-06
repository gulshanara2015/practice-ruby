class Pal
	def initialize
		puts "Enter the number"
		a = gets.chomp 
		x = a.reverse
		puts "reverse is #{x}"
		comp(a, x)
	end
	
	def comp(abc, x)	
		puts abc == x ? "same" : "not same"
	end
end

z = Pal.new