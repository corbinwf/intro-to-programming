hash1 = {shoes: "nike", "hat" => "adidas", :hoodie => true}
hash2 = {"hat" => "adidas", :shoes => "nike", hoodie: true}

if hash1 == hash2
  puts "These hashes are the same!"
else
  puts "These hashes are not the same!"
end

# This program with output "These hashes are the same!" perhaps
# because the order doesn't matter with hashes. Also, the key-value 
# pairs are the same.
