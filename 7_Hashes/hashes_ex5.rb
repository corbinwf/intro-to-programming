world_capitals = { Korea: "Seoul", 
                  Morocco: "Rabat", 
                  China: "Beijing", 
                  Vietnam: "Hanoi", 
                  Nigeria: "Abuja"}


if world_capitals.has_value?("Rabat")
  puts "Yes. It's in Morocco."
else
  puts "Too bad!"
end