def add(input, input2)
	input + input2
end

def subtract(x, y)
	x - y
end

def sum (r)
	if r.size == 0
		return 0
	end
	total = 0
	r.each do | s |
	 total = total + s
	end
	total
end

