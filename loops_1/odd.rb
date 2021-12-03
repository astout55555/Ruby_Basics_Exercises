for i in 1..100
  puts i if i % 2 != 0 # modified to only output odd numbers
end

# official solution uses the odd? method, more efficient but same outcome, see below:

for i in 1..100
  puts i if i.odd?
end