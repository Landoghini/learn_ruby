#write your code here
def ftoc(num)
	(num-32)*5/9
end

def ctof(num)
	num.to_f * 9/5 + 32
end

ftoc(32)
ftoc(98.6)
ctof(0)
