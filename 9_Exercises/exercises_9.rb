h = {a: 1, b: 2, c: 3, d: 4}

#1 
puts h[:b]

#2
h[:e] = 5
puts h


#3 
h.each do |k, v|
  if v < 3.5
    h.delete(k)
  end
end

puts h

=begin
h.delete_if do |k, v|
  v < 3.5
end

or

h.delete_if { |k, v| v < 3.5}
=end


