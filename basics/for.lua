for i = 1, 10, 1 do
  io.write(i)
end

table = {"one", "two", "three"}
print("\n")

for key, value in pairs(table) do
  io.write(value, " ")
end