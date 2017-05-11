i = 1

while (i <= 10) do
  io.write(i)
  i = i + 1

  if i == 8 then break end
end
print("\n")

repeat
  io.write("Enter your guess : ")
  guess = io.read()

until tonumber(guess) == 3