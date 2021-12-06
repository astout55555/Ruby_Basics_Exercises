puts "Do you want me to print something? Enter 'y' or 'n'."
response = gets.chomp.downcase # further exploration: modified to avoid failing with a 'Y'

if response == 'y'
  puts 'something'
end # could be on a single line but I'm hoping to expand it in the next section

