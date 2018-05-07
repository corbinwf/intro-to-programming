#merge This only returns the merged hash.

hash_1 = { a: 0, b: 10, c: 20 }
hash_2 = { a: 10, c: 25, d: 50}

p hash_1.merge(hash_2)
#=> {:a=>10, :b=>10, :c=>25, :d=>50}
p hash_1
#=> {:a=>0, :b=>10, :c=>20}
p hash_2
#=> {:a=>10, :c=>25, :d=>50}




#merge! This permanently changes hash_1.

hash_1 = { a: 0, b: 10, c: 20 }
hash_2 = { a: 10, c: 25, d: 50}

p hash_1.merge!(hash_2)
#=> {:a=>10, :b=>10, :c=>25, :d=>50}
p hash_1
#=> {:a=>10, :b=>10, :c=>25, :d=>50}
p hash_2
#=> {:a=>10, :c=>25, :d=>50}