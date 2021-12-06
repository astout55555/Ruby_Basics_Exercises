def valid_number?(number_string)
  number_string.to_i.to_s == number_string
end
# the above method is an imperfect way of checking that an entered value is an integer
# can it be converted to integer and back to string without losing information?
# returns true or false

numerator = nil # official solution defines these two variables directly above their
denominator = nil # respective loops, which makes it easier to read. I like that.

puts "Let's divide some stuff!"

loop do
  puts "Please enter the numerator:"
  numerator = gets.chomp
  if valid_number?(numerator)
    break
  else
    puts "Invalid input. Only integers allowed."
  end
end

loop do
  puts "Please enter the denominator:"
  denominator = gets.chomp
  if valid_number?(denominator) # official solution first checks to make sure we aren't dividing by 0
    break
  else 
    puts "Invalid input. Only integers allowed."
  end
end

puts "#{numerator} / #{denominator} is #{numerator.to_f / denominator.to_f}"
# can also calculate result and store as variable first, before outputing messages to the screen
# that would be easier to read
# official solution uses #{numerator.to_i} but I wanted to have more accurate results
# using #to_i leads to things like `8 / 3 is 2`

# see complete official solution below:

def valid_number?(number_string)
  number_string.to_i.to_s == number_string
end

numerator = nil
loop do
  puts '>> Please enter the numerator:'
  numerator = gets.chomp

  break if valid_number?(numerator)
  puts '>> Invalid input. Only integers are allowed.'
end

denominator = nil
loop do
  puts '>> Please enter the denominator:'
  denominator = gets.chomp

  if denominator == '0'
    puts '>> Invalid input. A denominator of 0 is not allowed.'
  else
    break if valid_number?(denominator)
    puts '>> Invalid input. Only integers are allowed.'
  end
end

result = numerator.to_i / denominator.to_i
puts "#{numerator} / #{denominator} is #{result}"