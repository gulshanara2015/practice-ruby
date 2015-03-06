class Try
	attr_accessor :x
	def initialize
		puts "Enter a number:"
		x=gets
	end
	
	def fun1
		x.class == "Fixnum" ? check_even_number : convert_to_string_then_check
	end

	private
	
	def check_even_number
		puts x % 2 == 0 ?  "Even Number without conversion" :  "Odd Number without conversion"
	end

	def convert_to_string_then_check
		puts x.to_i % 2 == 0 ?  "Even Number with conversion" :  "Odd Number with conversion"
	end
end

t = Try.new
t.fun1
