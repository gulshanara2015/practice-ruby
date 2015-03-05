class Pal
def rev
print"enter the number"
abc=gets.chomp 
x=abc.reverse
print"#{x}"
comp(abc,x)
end
def comp(abc,x)
	
if puts abc==x  then
	print "same"
end
end
end

z=Pal.new
z.rev