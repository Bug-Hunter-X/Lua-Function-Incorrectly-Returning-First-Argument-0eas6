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

-- The bug is that the function always returns the first argument