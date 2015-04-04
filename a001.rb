y = 0 
(1...1000).each do |x|
  if (x % 3 == 0) || (x % 5 == 0)
    y += x
  end
end
puts y
