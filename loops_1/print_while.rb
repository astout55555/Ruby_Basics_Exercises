numbers = [] # initialize empty array

while numbers.length < 5 # we ultimately want 5 numbers in the array
  numbers << rand(100) # put a random number between 0 and 99 in array
end

puts numbers # prints the completed array

# turns out you can just use `rand(100)` instead of `Random.rand(100)`
# arg should be 100 (not 99) because the 'max' cannot be returned, it goes to one less than the arg