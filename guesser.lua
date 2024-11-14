local function compare(inp, x) -- Declare function at top, like C
    inp = io.read()
    if (type(tonumber(inp)) == "number") then
        inp = inp * 1 -- Using tonumber(), or doing arithmetic to a string that is a number, will convert the string to a number
        if (inp < x) then
        print("Higher!")
        elseif (inp > x) then
            print("Lower!")
        end
        return inp -- Variables in the function are copies
    else
        print("Not a number")
        return 0
    end
end

local x = math.random(1, 51) -- Built-in random function (upper bound not included)
local inp, guesses = 0, 0
print("Guess a number 1-50:")
repeat
    inp = compare(inp, x) -- Returns a number
    guesses = guesses + 1
until(inp == x)

print("You got it!")
print("Guesses: " .. guesses)










