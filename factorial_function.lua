--factorial function 

function fact (n)
	if n == 0 then
		return 1
	elseif n >0 then
		return n * fact (n-1)
	else
		return n * fact (n+1)
	end
end

io.write("Enter a number: ")
a = io.read("*n") --reads a number
print("\n" .. fact(a))