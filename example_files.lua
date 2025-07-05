-- Open file in read mode
local fichier = io.open("res/test.txt", "r")

if fichier then
    -- read everything
    local contenu = fichier:read("*a")
    
    -- print content
    print(contenu)
    
    -- close file
    fichier:close()
else
    print("File not found...")
end


-- line by line

local fichier2 = io.open("res/test2.txt", "r")

if fichier2 then
    for ligne in fichier2:lines() do
        print(ligne)
    end
    fichier2:close()
else
    print("File not found...")
end
