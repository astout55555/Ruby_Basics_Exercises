a = 7

def my_value(b)
  a = b # same as before, method variable a is a local variable with a separate scope, pointing to new object 
end

my_value(a + 5) # returns 12
puts a # still prints 7!
