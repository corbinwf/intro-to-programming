def capitalizer (string)
  if string.length >= 10
    puts string.upcase
  else
    puts "This string is less than 10 characters. Try a longer string."
  end
end

my_string = "Hello, World!"  

capitalizer(my_string)