process_the_loop = [true, false].sample # randomly assigns the variable to either true or false

if process_the_loop
  loop do
    puts "The loop was processed."
    break
  end
else
  puts "The loop wasn't processed!"
end