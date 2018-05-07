contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

contact_data[0].each do |data| 
  if data == contact_data[0][0]
    contacts["Joe Smith"][:email] = data
  elsif data == contact_data[0][1]
    contacts["Joe Smith"][:address] = data
  elsif data == contact_data[0][2]
    contacts["Joe Smith"][:telephone] = data
  end
end

contact_data[1].each do |data|
    if data == contact_data[1][0]
    contacts["Sally Johnson"][:email] = data
  elsif data == contact_data[1][1]
    contacts["Sally Johnson"][:address] = data
  elsif data == contact_data[1][2]
    contacts["Sally Johnson"][:telephone] = data
  end
end

puts contacts
puts contacts["Sally Johnson"][:email]

# LS solution

contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]
contacts = {"Joe Smith" => {}}
fields = [:email, :address, :phone]

contacts.each do |name, hash|
  fields.each do |field|
    hash[field] = contact_data.shift
  end
end
    
    