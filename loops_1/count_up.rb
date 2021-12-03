# modified to count from 1 to 10 intsead of from 10 to 1

count = 0

until count == 10
  count += 1
  puts count
end

# official solution might be easier to read, shown below:

count = 1

until count > 10
  puts count
  count += 1
end