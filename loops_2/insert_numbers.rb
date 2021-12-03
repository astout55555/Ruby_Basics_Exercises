numbers = []

loop do
  puts 'Enter any number:'
  input = gets.chomp.to_i
  numbers << input # put the input into the array
  break if numbers.length == 5 # until we have a total of 5 numbers in the array
end
puts numbers

# official solution uses #size, which is just an alias of #length
# .size might be a bit more readable for an array, while .length is more clear for strings