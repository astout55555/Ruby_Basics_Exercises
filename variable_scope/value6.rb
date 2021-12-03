a = 7

def my_value(b)
  b = a + a # attempting to use outer scope variables within method definition, will raise an error
end

my_value(a) # this raises an error
puts a # if the above line were commented out, this would simply print 7