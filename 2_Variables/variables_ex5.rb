x = 0
3.times do
  x += 1
end
puts x
# Prints "3" to the screen. x is redefined each time and is available
# outside the method.

y = 0
3.times do
  y += 1
  x = y
end
puts x
# This code gives an error for an undefined local variable or method
# because x is a local variable available only within the method.