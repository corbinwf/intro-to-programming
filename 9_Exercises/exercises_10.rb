# Hash values can be arrays:


countries_capitals = {France: "Paris",
                      Vietnam: "Hanoi",
                      Sri_Lanka: "Colombo",
                      Japan: "Tokyo"}

arr_countries_capitals = countries_capitals.to_a
 
print arr_countries_capitals

# You can have an array of hashes:

arr_h_c_c = [{France: "Paris"}, {Vietnam: "Hanoi"}, {Sri_Lanka: "Colombo"}, {Japan: "Tokyo"}]

