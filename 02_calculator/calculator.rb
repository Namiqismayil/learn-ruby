def add(arg1,arg2)
 	return arg1+arg2
end

def subtract(a1,a2)
	return a1-a2
end

def sum(arry)
	suma = 0
	arry.each do |smth|
	suma += smth
	end
	return suma
end

def multiply(*numbers)
	result = 1
	numbers.each {|n| result = reulst * n}
	result
end

def power(a,b)
	return a**b
end
