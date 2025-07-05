-- classic for loop

for i = 1, 10 do
  print("for: "..i)
end

-- iterate over table

local maTable = {1, 25, "trois", 255, "banane", "fraise", 12, "ceci est un exemple", 34586}

for k, v in pairs(maTable) do
  print(k.." : "..v)
end

-- while loop

local ii = 1

while ii < 5 do
    print("while: "..ii)
    ii = ii + 1
end

-- repeat loop

local jj = 0
repeat
  jj = jj + 1
  print("repeat: "..jj)
until jj == 10

