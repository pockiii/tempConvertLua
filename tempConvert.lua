function f2c(degrees)
  return (degrees - 32)*(5/9)
end
function c2f(degrees)
  return (degrees * 9/5 + 32)
end

local input = "0"
local degrees = nil

while input == "0" do
  
  print("Would you like to \n a:Convert fahrenheit to celsius \n b:Convert celsius to fahrenheit")

  input = io.read()
  
  if input ~= "a" and input ~= "b" then
    print("Not a valid command")
    input = "0"
  end
end

if input == "a" then
  print("You are converting fahrenheit to celsius")
elseif input == "b" then
  print("You are converting celsius to fahrenheit")
end
  print("How many degrees would you like to convert?")
  
  degrees = io.read()
  
if input == "a" then
  print(degrees.. " degrees fahrenheit is " ..f2c(degrees).. " degrees celsius")
elseif input == "b" then
  print(degrees.. " degrees celsius is " ..f2c(degrees).. " degrees fahrenheit")
end

