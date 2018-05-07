#do-while
=begin
loop do 
  puts "I just want attention!"
  answer = gets.chomp
  if answer == "STOP"
    break  
  end
end
=end

#ALSO

answer = ""
while answer != "STOP" do
  puts "I just want attention!"
  answer = gets.chomp
end