-- functions contain information that can be used throughout a program
-- the parameters are set and can be called upon later.

local function counter(a, b, c) 	-- this is the name of the function
	if (not a) then a = 15; end 	-- these are conditional statements to give
	if (not b) then b = 10; end 	-- variables a, b, or c a value if no input
	if (not c) then c = 5; end  

	local ans = (a * b) + c; 	-- this is the function of counter

	return ans; 			-- this is the output of the function

end					-- end is needed to close or contain the function as written

local rtnValue = counter(5, 2, 10);	-- for one block of code, we want a local variable, in this
					--  case, it's called rtnValue
print(rtnValue);			-- the output for rtnValue (which is set as equal to the
					--  function) is the return ans.

-- another way of writing the same function:

local function counter2(d, e, f)	-- different name
	d = d or 15;			-- instead of an "if" statment, we're using the conditional
	e = e or 10;			--  "or" - so the variable is the input or a set value
	f = f or 5;

	local ans = (d * e) + f;	-- same function as the above example

	return ans;

end

local rtnValue2 = counter2(5, 2, 10)	-- same input as the variables as above example

print(rtnValue2);			-- prints the same return ans as above example
					-- running the program, output is two lines of "20"
