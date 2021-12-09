def multiply_by_five(n)
  n * 5
end

puts "Hello! Which number would you like to multiply by 5?"
number = gets.chomp.to_i # needed to add `.to_i` because otherwise we're just multiplying the string '10' by 5, getting '1010101010'

puts "The result is #{multiply_by_five(number)}!"