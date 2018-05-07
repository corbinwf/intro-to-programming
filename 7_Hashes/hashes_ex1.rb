family = { uncles: ["bob", "joe", "steve"],
           sisters: ["jane", "jill", "beth"],
           brothers: ["frank", "rob", "david"],
           aunts: ["mary", "sally", "susan"]
         }
#How I did it...
immed_fam = []

family.select do |k,v| 
  if k == :sisters
    immed_fam.push(family[:sisters].to_a)
  elsif k == :brothers
    immed_fam.push(family[:brothers].to_a)
  end
  immed_fam.flatten!
end

p immed_fam

#LS solution (and the succinct way)

immediate_family = family.select do |k, v|
  k == :sisters || k == :brothers
end

arr = immediate_family.values.flatten

p arr  

