#How I did it

strings_to_check = ["laboratory", "experiment", "Pans Labyrinth", "elaborate", "polar bear"]

def has_lab?(string)
  if /lab/.match(string)
    puts "#{string} contains 'lab'."
  end
end

strings_to_check.each { |word| has_lab?(word.downcase)}


strings_to_check = ["laboratory", "experiment", "Pans Labyrinth", "elaborate", "polar bear"]

def has_lab?(string)
  if /lab/ =~ string.downcase
    puts "#{string} contains 'lab'."
  end
end

strings_to_check.each { |word| has_lab?(word)}



#LS solution

def check_in(word)
  if /lab/ =~ word
    puts word
  else
    puts "No match"
  end
end

check_in("laboratory")
check_in("experiment")
check_in("Pans Labyrinth")
check_in("elaborate")
check_in("polar bear")
