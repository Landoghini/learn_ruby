#write your code here
def add(a,b)
	return a+b
end

add(0,0)

def subtract(a,b)
	return a-b
end

def sum(numbers)
	numbers.inject(0) { |total, number| total+number }
end

def multiply (numbers)
	 result = 1
	 numbers.each {|it| result*=it}
	 result
end