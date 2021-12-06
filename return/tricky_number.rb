def tricky_number
  if true # condition is always satisfied
    number = 1 # returns 1, whether or not we assigned 1 to a variable
  else
    2
  end
end

puts tricky_number # prints 1