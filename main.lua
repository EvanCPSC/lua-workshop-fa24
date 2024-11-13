-- BASIC SYNTAX & VARIABLES --
print("Hello World!")
-- This is a comment
a, b = 10, 20 -- Similar to Python, types are not needed
print(type(a)) -- "number" is the data type for both ints and doubles
print(type(true) .. type(nil)) -- Use .. to concat strings
string1 = "chat"
print("hi",string1) -- Will auto space, be careful

-- CONDITIONS & LOOPS --

-- Most operators are the same as Python,
-- Except for "not equal," used as "~="

if (b ~= a) then -- if then end
    print("b was in fact not equal to a.")
else
    print("what")
end

-- while loop
while (a < b) do
    a = a + 1
end

-- for loop, for [variable], [stop point], [increment]
for i = 0, a, 5 do
    print(i)
end

-- repeat until loop, similar to a "do while" loop
repeat
    a = a + 2
    print(a)
until(a > b * 2 and a < 49)

-- TABLES AND INPUT --

-- Tables are like Python lists/dicts, used for like everything lol
tab = {1, 2, 3}
print(tab[1]) -- Tables are 1 indexed :sob:

tab[-1] = 0 -- Negative indexes are not the back of a table
print(tab[-1])
print(tab[3])

tab["wow"] = "tacocat" -- Strings can be used as indexes
print(tab["wow"])














