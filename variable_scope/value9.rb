a = 7
array = [1, 2, 3]

array.each do |a| # a is the parameter name here, just badly named because it refers to the elements
  a += 1 # reassigns the value of each element in the array, does not affect variable a
end

puts a # prints 7
