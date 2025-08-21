print "Welcome to stevens calculator!"
print "what would we like to calculate please start with the first number"
local input= io.read()
print "are we adding(+) Subtracting(-) Multiplying (x) dividing(/)"
local mod= io.read()
print "what is the second number"
local input2= io.read() 
if mod == "/" and input2 == "0" then
    print ("Error: You cannot divide by zero")
else
    if mod == "+" or mod =="add" then
        local sum= input + input2
        print (sum)
    end
    if mod == "-" or mod =="s" then
        local sum= input - input2
        print (sum)
    end
    if mod == "*" or mod =="x" then
        local sum= input * input2
        print (sum)
    end
    if mod == "/" or mod == "d" then
        local sum= input / input2
        print (sum)
    end
end