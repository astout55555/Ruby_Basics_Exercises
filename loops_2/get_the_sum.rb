loop do
  puts 'What does 2 + 2 equal?'
  answer = gets.chomp.to_i
  if answer == 4
    puts "That's correct!"
  else
    puts "Wrong answer. Try again!"
  end
  break if answer == 4
end

# the above code works, but it's bulkier than it needs to be. official solution below:

loop do
  puts 'What does 2 + 2 equal?'
  answer = gets.chomp.to_i

  if answer == 4
    puts "That's correct!"
    break # since this is just an if statement, not a nested loop, break here will exit the whole thing
  end # putting the break with the correct answer means we don't need an else statement

  puts 'Wrong answer. Try again!' # we can just place the wrong answer feedback below
end