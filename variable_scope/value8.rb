array = [1, 2, 3]

array.each do |element| # method invocation of .each, followed by a block
  a = element # new block has its own inner scope, where a is initialized and reassigned to 2, then 3
end

puts a # raises an error, cannot access inner scope from the outer scope
