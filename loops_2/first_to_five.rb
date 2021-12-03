number_a = 0
number_b = 0

loop do
  number_a += rand(2)
  number_b += rand(2)
  next if number_a < 5 && number_b < 5 # skip below until one or the other reaches 5
  puts "5 was reached!"
  break 
end

# further exploration: using an if/else statement instead

number_a = 0
number_b = 0

loop do
  number_a += rand(2)
  number_b += rand(2)
  if number_a == 5
    puts "number_a is now 5! number_a wins!"
    break
  elsif number_b == 5
    puts "number_b is now 5! number_b wins!"
    break
  elsif number_a == 4 && number_b == 4
    puts "It's neck and neck! Both contenders are at 4!"
  else
    puts "number_a is at #{number_a}, and number_b is at #{number_b}. Who will get to 5 first?"
  end
end
# I personally think if/else is more versatile