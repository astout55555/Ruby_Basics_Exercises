a = 7

def my_value(a)
  a += 10 # separate scope for the method, method variable a is not the same as outer scope a
end

my_value(a)
puts a # still prints 7