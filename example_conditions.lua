local x = 10 -- define variable to check
local y = 0
local z = 0

if x == 25 -- if equal...
then
    y = 2
elseif x == 35
then
    y = 3
else
    y = 0
end

if x ~= 25 -- if different...
then 
    z = x 
end

print(x) -- print the result of ifs / elses
print(y)
print(z)
