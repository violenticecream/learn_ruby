#write your code here
def add(add1, add2)
	add1 + add2
end

def subtract(sub1, sub2)
	sub1 - sub2
end

def sum(sumx)
	sum1 = 0
	if sumx.length > 0 then
		sumx.each do |x|
			sum1 += x
		end
	end
	return sum1
end

def multiply(multint)
	mult1 = 1
	if multint.length > 0 then
		multint.each do |x|
			mult1 *= x
		end
	else
		mult1 = 0
	end
	return mult1
end

def power(pow1, pow2)
	pow1**pow2
end

def factorial(fac)
	if fac == 0
		return 0
	else
	(1..fac).reduce(1, :*)
	end

end