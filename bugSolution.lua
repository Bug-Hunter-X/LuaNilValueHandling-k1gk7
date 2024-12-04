local function foo(x)
  if x == nil then
    return nil, "x is nil"  -- Return nil and error message
  end
  return x + 1
end

local result, err = foo(nil)
if err then
  print("Error:", err)
end

result, err = foo(5)
if result then
  print("Result:", result)
end