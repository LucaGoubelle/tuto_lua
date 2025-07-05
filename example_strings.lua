local str = "tyty" -- declaration of local string

str = str.."_tata" -- concatenation
str = str.."_toto"

print("content: "..str)
print("length: "..#str) -- # => length of string
print(type(str)) -- type of variable
