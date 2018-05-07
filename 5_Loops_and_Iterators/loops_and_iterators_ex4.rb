#counts down to zero using recurison
def rec_countdown(number)
  if number == 0
    puts number
  else
    puts number
    rec_countdown(number - 1)
  end
end

rec_countdown(100)