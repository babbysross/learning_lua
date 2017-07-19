LOF_Result = ""
io.write("Enter the Mainline No.: ")
ML = io.read()
io.write("Enter LOF value: ")
LOF_value = tonumber(io.read())
io.write("\n")


if LOF_value < 0.3 then
  LOF_Result = "Negligible"
	elseif LOF_value >= 0.3 and LOF_value <0.5 then
		LOF_Result = "Low"
			elseif LOF_value >= 0.5 and LOF_value <1 then
				LOF_Result = "Moderate"
	else
		LOF_Result = "High"
end

print("The Likelihood of Failure for " .. ML .. " is " .. LOF_Result .. ".") 