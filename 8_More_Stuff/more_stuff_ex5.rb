def execute(block)
  block.call
end

execute { puts "Hello from inside the execute method!" }

=begin
=> block.rb1:in `execute': wrong number of arguments (0 for 1) (ArgumentError)
from test.rb:5:in `<main>'

This code gives the error because there is not an ampersand preceding
the method's parameter. The ampersand signifies that the method should pass
a block of code, not a variable that points to an object.
