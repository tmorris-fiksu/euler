x = 1
y = 2
z = 2
 
while x < 4_000_000 && y < 4_000_000
  x = x+y
  if x % 2 == 0
    z = z+x 
  end
  y = x+y
  if y % 2 == 0
    z = z + y
  end
end
puts z
