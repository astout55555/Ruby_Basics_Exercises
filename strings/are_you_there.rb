colors = 'blue pink yellow orange boredom'

colors << 'boredom' # adding 'boredom to the string before splitting into the array

colors_word_array = colors.split(' ')
colors_word_array.include?('yellow') ? puts('true') : puts('false')
colors_word_array.include?('purple') ? puts('true') : puts('false')

colors_word_array.include?('red') ? puts('true') : puts('false') # returns false
# because we are checking if an array includes a string, this is more accurate for what we want
# if we simply checked the full string for various colors, we'd get a misfire, as seen below:

# you could just call the #include? method on the string directly, e.g.:
# puts colors.include?('yellow')
# puts colors.include?('purple')
# only need those two simple lines for the initial task

# further exploration:

colors = 'blue boredom yellow'

puts colors.include?('red') # output would be true because 'red' is found in 'boredom'
# splitting into array first avoids this issue