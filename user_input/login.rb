USER_NAME = "King_Kai"
PASSWORD = "bubbles123"

loop do
  puts "What's your user name?"
  user_entry = gets.chomp
  
  puts "What's the password?"
  pw_entry = gets.chomp
  
  if user_entry == USER_NAME && pw_entry == PASSWORD
    break
  else  
    puts "User name or password is incorrect. Please try again."
  end
end

puts "Welcome home, my old friend. I hope your journey on snake way wasn't too long!"