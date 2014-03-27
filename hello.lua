print('Hello World')

-- comment out

--[[
  this is comment
  this is comment
]]

local num = 100

str = "sample 'string' text"
name = "first " .. "last"

bool = true

table = {}
table["id"] = 1000
table["name"] = "sample"

for i, content in pairs(table) do
	print("===")
	print(i)
    print(content)
end 


if true then
  print("true")
else
  print("false")
end

for i = 0, 4, 1 do
  print(i)
end


while num <= 104 do
  print(num)
  num = num + 1
end


function func1(i)
  print(i)
  return i
end

local r1 = func1()
local r2 = func1(1, 2, 3)
print(r1)
print(r2)





