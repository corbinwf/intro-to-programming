arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

arr.delete_if { |word| word.start_with?("s") }

puts arr

arr1 = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

arr1.delete_if { |word| word.start_with?("s", "w") }

puts arr1








