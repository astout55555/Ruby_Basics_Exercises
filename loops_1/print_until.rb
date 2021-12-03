numbers = [7, 9, 13, 25, 18]

# use until loop to print each number in the array

until numbers.length == 0
  puts numbers.shift
end

# my method above was destructive, but you can also print it out without modifying the array
# official solution below:

count = 0

until count == numbers.size
  puts numbers[count]
  count += 1
end