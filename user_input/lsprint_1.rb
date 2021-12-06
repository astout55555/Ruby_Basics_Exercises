repetitions = 0
puts "How many times to you want me to say the thing? It's gotta be at least 3!"

loop do
  repetitions = gets.chomp.to_i
  if repetitions < 3
    puts "Not enough times. For real now, how many?"
  else
    repetitions.times { puts "Launch School is the best!" }
    break
  end
end

# like before, it might be better to place the action using the input outside the loop.
# but at least this time I did initialize the variable in the outer scope first, so I can use it later.
# see the official solution code below:

number_of_lines = nil
loop do
  puts '>> How many output lines do you want? Enter a number >= 3:'
  number_of_lines = gets.to_i
  break if number_of_lines >= 3
  puts ">> That's not enough lines."
end

while number_of_lines > 0
  puts 'Launch School is the best!'
  number_of_lines -= 1
end