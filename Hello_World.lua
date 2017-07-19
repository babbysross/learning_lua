local repeats = 1
local retries = 1


while repeats > 0 do
io.write("\nHello World!")
io.write("\nPlease enter your name: ")

name = io.read()

if name == "Ross" then
	print("\nHello Master")
else
	print("\nShouldn't you be using your own computer?\n")
end

while retries > 0 do
io.write("\nWould you like to try again?(Y/N): ")
answer = io.read()

if answer == "Y" then
	repeats = 1
	retries = 0
	elseif answer == "N" then
		repeats = 0 
		retries = 0
	else
		print("\nPlease enter a valid response (Y/N)")
		retries = 1
	end
end

end