numbers = [5, 2, 9, 6, 3, 1, 8]

even_numbers = numbers.select do |n| # changed #map to #select to avoid getting nil in the returned array
  n if n.even? # could also be refactored to simply `n.even?`
end

p even_numbers # expected output: [2, 6, 8]