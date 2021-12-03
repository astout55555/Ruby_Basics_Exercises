iterations = 1

loop do
  until iterations > 5
    puts "Number of iterations = #{iterations}"
    iterations += 1
  end
  break
end

# the above solution was overly complicated. I don't need to insert a new loop.
# I can just change the break condition and add the incrementing within the regular loop.
# official solution below:

iterations = 1

loop do
  puts "Number of iterations = #{iterations}"
  iterations += 1
  break if iterations > 5
end

# further exploration: if break statement moved up a line, what else should be changed?

iterations = 1

loop do
  puts "Number of iterations = #{iterations}"
  break if iterations == 5 # change to == because on the 5th run it won't break after
  iterations += 1 # value doesn't become 6 until after break statement in 5th run, so would go once more
end

