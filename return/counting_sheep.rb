# part 1

=begin
def count_sheep
  5.times do |sheep| # the times method here iterates the block of code 5 times, 0-4
    puts sheep # because this is the variable used as the parameter, it takes the values 0-4 during iteration
  end # after the times method finishes iterating, it will return the value of the integer it was called on, 5
end

puts count_sheep # the count_sheep method will print 0-4, and then return 5, which is printed by this line as well
=end

# part 2

=begin
def count_sheep
  5.times do |sheep|
    puts sheep
  end
  10 # last line of code from the method, so count_sheep returns 10
end

puts count_sheep # will print 0-4 as it runs the block of code from the #times method, and then this line prints the return value of 10
=end

# part 3

def count_sheep
  5.times do |sheep|
    puts sheep
    if sheep >= 2
      return
    end
  end
end

p count_sheep # prints 0, 1, 2, nil (on the 3rd iteration, after printing 2, satisfies the if condition and returns nil since no value was given, ending the method. we then print that return value)
