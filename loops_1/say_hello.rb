say_hello = true
i = 0 # added a counter

while say_hello
  puts 'Hello!'
  i += 1 # increment it after each "Hello!"
  say_hello = false if i == 5 # added condition for when say_hello becomes false, loops 5 times
end
