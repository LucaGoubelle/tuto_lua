-- Define a class "Personne"
Person = {}

-- create a new object method
function Person:new(name, age)
    local obj = {
        name = name or "Inconnu",
        age = age or 0
    }
    setmetatable(obj, self)
    self.__index = self
    return obj
end

-- instance method
function Person:introducing()
    print("Bonjour, je m'appelle " .. self.name .. " et j'ai " .. self.age .. " ans.")
end

-------------------
-- test instance
-------------------

local p1 = Person:new("Alice", 30)
p1:introducing()




-------------------
-- inheritance
-------------------

-- Class "Employe" inherit from "Person"
Employe = Personne:new()

function Employe:new(name, age, job)
    local obj = Personne.new(self, name, age)  -- call constructor of mother class
    obj.job = job or "Sans poste"
    setmetatable(obj, self)
    self.__index = self
    return obj
end

function Employe:introducing()
    -- overloading method
    print("Je suis " .. self.name .. ", " .. self.job .. ", j'ai " .. self.age .. " ans.")
end

--------------------
-- test inheritance
---------------------

local e1 = Employe:new("Bob", 40, "Développeur")
e1:introducing()
