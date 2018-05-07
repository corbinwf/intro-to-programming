puts 'Please enter a number between 0 and 100.'

user_number = gets.chomp.to_i

def evaluator (number)
  eval = case
  when number < 0
    "You can't enter a negative number!"
  when number <= 50
    "#{number} is between 0 and 50!"
  when number <= 100
    "#{number} is between 51 and 100!"
  else
    "#{number} is greater than 100!"
  end
  puts eval
end

evaluator(user_number)