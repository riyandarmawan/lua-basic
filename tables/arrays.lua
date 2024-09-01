local colors = {"red", "green", "blue"}

print(colors[1]) -- red

-- Different ways to loop through lists
-- #colors is the length of the table, #tablename is the syntax

for i = 1, #colors do
  print(colors[i])
end

-- ipairs
for index, value in ipairs(colors) do
  print(colors[index])
  -- or
  print(value)
end

-- If you dont use index or value here then you can replace it with
for _, value in pairs(colors) do
 print(value)
end
