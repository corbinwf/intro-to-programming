# How I did it
arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

odd = []

arr.select do |num| 
  if num.odd?
    odd.push(num)
  end
end

p odd

# LS solution
new_array = arr.select { |number| number % 2 != 0 }
p new_array