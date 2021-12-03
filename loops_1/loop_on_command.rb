loop do
  puts 'Should I stop looping?'
  answer = gets.chomp
  break if answer == 'yes' # added so it will stop if user inputs 'yes'
end