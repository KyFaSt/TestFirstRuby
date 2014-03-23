def add(num1,num2)
num1 + num2
end
def subtract (num1, num2)
	num1- num2
end
def sum(array1)
array1.inject(0, :+)
end

def multiply(array1)
array1.inject(:*)
end