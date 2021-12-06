puts "What is your age in years?"
age = gets.chomp.to_i
puts "You say you're #{age} years old? Wow. That's #{age*12} months!"

# further exploration: what happens if you enter a non-numeric value for age?
# converts it to an integer still, but that integer is 0 because every string converts to 0 with #to_i