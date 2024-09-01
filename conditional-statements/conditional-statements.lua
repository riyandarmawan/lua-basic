-- Number comparisons
local age = 10

if age > 18 then
  print("over 18") -- this will not be executed
end

-- elseif and else
age = 20

if age > 18 then
  print("over 18")
elseif age == 18 then
  print("18 huh")
else
  print("kiddo")
end

-- Boolean comparison
local isAlive = true

if isAlive then
  print("Be grateful!")
end

-- String comparisons
local name = "sid"

if name ~= "sid" then
  print("not sid")
end
