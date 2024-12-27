local function myFunction(a, b)
  if a > b then
    return a
  else
    return b
  end
end

local result = myFunction(10, 5)
print(result) -- Output: 10

result = myFunction(5, 10)
print(result) -- Output: 10

--Corrected Function
local function myCorrectedFunction(a, b)
  if a > b then
    return a  -- Correctly returns 'a' when it's greater
  else
    return b  -- Correctly returns 'b' when it's greater or equal
  end
end

result = myCorrectedFunction(10, 5)
print(result) -- Output: 10

result = myCorrectedFunction(5, 10)
print(result) -- Output: 10