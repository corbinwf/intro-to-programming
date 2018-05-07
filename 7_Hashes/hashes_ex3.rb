world_capitals = { Korea: "Seoul", 
                  Morocco: "Rabat", 
                  China: "Beijing", 
                  Vietnam: "Hanoi", 
                  Nigeria: "Abuja"}

world_capitals.each_key { |country, capital| puts country}

world_capitals.each_value { |country, capital| puts capital}

world_capitals.each { |country, capital| puts "#{capital}, #{country}"}

#puts world_capitals.keys

#puts world_capitals.values

