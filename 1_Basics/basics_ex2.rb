digit = 5437
thous = digit  / 1000
hunds = (digit % 1000) / 100
tens  = (digit %  100) /  10 
ones  = digit  %   10
puts thous
puts hunds
puts tens
puts ones