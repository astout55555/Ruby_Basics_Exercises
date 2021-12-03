def greeting
  puts "Hello!"
end

number_of_greetings = 2

# use the above code and a while loop to print "Hello!" twice

while number_of_greetings > 0
  greeting
  number_of_greetings -= 1
end

# puts number_of_greetings # prints 0, since while is not a method and doesn't create an inner scope