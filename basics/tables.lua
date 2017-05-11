aTable = {}

for i = 0, 10, 1 do
  aTable[i] = i
end

io.write("first ", aTable[1], "\n")

io.write("num items ", #aTable, "\n")

table.insert(aTable, 1, 420)

io.write("first ", aTable[1], "\n")

print(table.concat(aTable, ", "))

table.remove(aTable, 1)

print(table.concat(aTable, ", "))