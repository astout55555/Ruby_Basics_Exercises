
number_of_lines = nil
input = nil

loop do
  puts '>> How many output lines do you want? Enter a number >= 3 (Q to quit):'
  
  input = gets.chomp.upcase
  break if input == 'Q'
  
  number_of_lines = input.to_i
  if number_of_lines >= 3
    while number_of_lines > 0
      puts 'Launch School is the best!'
      number_of_lines -= 1
    end
  else
    puts ">> That's not enough lines."
  end
end

# official solution below, places larger loop around both original loop and while loop:
# this code requires break condition for 'q' twice, and more lines of code
# however, it requires less modification of the original code than my solution, leaves structure more intact

loop do
  input_string = nil
  number_of_lines = nil

  loop do
    puts '>> How many output lines do you want? ' \
         'Enter a number >= 3 (Q to Quit):'

    input_string = gets.chomp.downcase
    break if input_string == 'q' # 1st break to leave initial loop

    number_of_lines = input_string.to_i
    break if number_of_lines >= 3

    puts ">> That's not enough lines."
  end

  break if input_string == 'q' # 2nd break to leave entire loop, avoid while loop if quitting

  while number_of_lines > 0 # while loop separated, maybe more readable. executes after the first loop does
    puts 'Launch School is the best!'
    number_of_lines -= 1
  end
end

# this student's solution is very clean! this is the best version I've seen:


loop do
  print "How many output lines do you want? Enter a number >= 3: (Q to quit)"
  lines = gets.chomp
  break if lines.downcase == 'q'
  next puts "That's not enough lines." if lines.to_i < 3 
  lines.to_i.times {puts "Launch School is the best!"}
end