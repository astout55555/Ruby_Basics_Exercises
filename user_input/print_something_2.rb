loop do
  puts "Do you want me to print something? Enter 'y' or 'n'."
  response = gets.chomp.downcase
  if response == 'y'
    puts 'something'
    break
  elsif response == 'n'
    break
  else
    puts "Please only answer with 'y' or 'n'."
  end
end


# the above solution works, but is fairly limited. see the official solution code below:

choice = nil # choice is initialized outside the loop. loop is a method which creates an inner scope
loop do
  puts '>> Do you want me to print something? (y/n)'
  choice = gets.chomp.downcase
  break if %w(y n).include?(choice) # `%w(y n)` is shortcut syntax for ['y', 'n']
  puts '>> Invalid input! Please enter y or n'
end
puts 'something' if choice == 'y' # because choice was initialized in the outer scope, can use it after

# this code is better because the loop is just meant to continue until we get valid input
# now we can use that input throughout the program