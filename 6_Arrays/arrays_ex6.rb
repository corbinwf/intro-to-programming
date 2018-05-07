names = ['bob', 'joe', 'susan', 'margaret']
names['margaret'] = 'jody'

#The problem is that the command is expecting an integer instead of a string.
#You can only pass an integer for the element. A strings is used a s key.

names[3] = 'jody'
puts names
