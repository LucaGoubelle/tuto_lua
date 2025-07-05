maTable = {} -- create a table

k = "x" -- put "x" in k

maTable[k] = 10 -- key "x" => value 10

maTable[20] = "tall" -- key = 20, value = "tall"

k = 20

print(maTable["x"]) ---> 10 

print(maTable[k])    ---> tall

for k, v in pairs(maTable) do
    print(k.." : "..v)
end
