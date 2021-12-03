# Initially I got this one wrong, but I thought through the problem, and ended up
# posting a pretty good solution/explanation to the launch school exercise page.

a = 7 # local variable a initialized with value of 7 in outer scope

def my_value(b)
  b += 10 # local method variable b reassigned to 17 (points to a new location in memory)
end


my_value(a) # calls my_value and passes it the local variable a with value of 7, from outer scope, returns 17
puts a # prints 7 to the console, because it is referencing the variable a from the outerscope
# a is unchanged because you cannot mutate numbers in Ruby, and
# because a (from the outer scope) is still pointing to the original memory address where the value 7 is still stored