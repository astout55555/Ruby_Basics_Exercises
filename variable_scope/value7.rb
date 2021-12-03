a = 7
array = [1, 2, 3]

array.each do |element|
  a = element # a is reassigned three times, in order while iterating through the array
end

puts a # final value of a was 3, so this will print 3
# in this case there's no problem accessing the outer scope,
# since it occurred within a block and not a method definition