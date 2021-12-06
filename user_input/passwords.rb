PASSWORD = "bubbles123"
# no need to initialize answer outside the loop, it's just for the purpose of the password anyway
loop do
  puts "What's the password?"
  answer = gets.chomp
  if answer == PASSWORD
    break # initially I placed the welcome above this line, but moved it to the outside to build good habits
  else  
    puts "That's not right, sorry."
  end
end

puts "Welcome home, my old friend." # once they're in they see the welcome message