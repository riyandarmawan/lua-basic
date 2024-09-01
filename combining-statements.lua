local age = 22
local x = 18

if age == 10 and x > 0 then -- both should be true 
  print("kiddo!")
elseif x == 18 or x > 18 then -- 1 or more are true
  print("over 18")
end

-- result: over 18
