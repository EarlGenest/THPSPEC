def add (a, b)
	a + b 

end

def subtract (a, b)
	a-b
end


def sum (tab)
	
	result = 0
	tab.each do |number| 
		result +=number
	end
	return result
end

def multiply (a,b)
	 a * b 

	end

def power (a, b)
	a ** b 
end

def factorial (a, b)
	(a..b).inject (:*)

end

