local function counter(a, b, c) 	
	if (not a) then a = 15; end 	
	if (not b) then b = 10; end 
	if (not c) then c = 5; end  

	local ans = (a * b) + c; 	

	return ans; 		

end					

local rtnValue = counter(5);

print(rtnValue);			
