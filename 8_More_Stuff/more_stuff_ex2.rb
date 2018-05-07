def execute(&block)
  block
end

execute { puts "Hello from inside the execute method!"}

#This program will not print anything to the screen because .call method
#is never invocked on the block. A proc object is returned.