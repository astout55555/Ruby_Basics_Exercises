def find_first_nonzero_among(numbers)
  numbers.each do |n|
    return n if n.nonzero?
  end
end

# Examples that will raise errors

find_first_nonzero_among(0, 0, 1, 0, 2, 0)

# ArgumentError: wrong number of arguments (given 6, expected 1).
# `numbers` in the method definition is a single parameter, but we provided 6 integers
# could instead provide a single array, or use `*numbers` to indicate an unknown number of arguments
# however, if we used `*numbers` to avoid this error, we'd still run into another one. see next:

find_first_nonzero_among(1)

# NoMethodError: undefined method `each` for 1:Integer
# we provided an integer to a method that tries to call #each on it
# what we need is a different method, or to pass it an array as an argument instead
