a = 7
array = [1, 2, 3]

def my_value(ary)
  ary.each do |b|
    a += b # cannot access outer scope variables within method definition, a is undefined
  end
end

my_value(array) # raises an error
puts a # would simply print 7 without the error
# although it's okay to access a within the code block passed to the .each method,
# this is within a method definition and so the scope is separate from the outer scope entirely,
# unable to access variables initialized outside of method definition