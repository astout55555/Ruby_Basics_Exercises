names = ['Sally', 'Joe', 'Lisa', 'Henry']

# empty the array and print the names with loop

loop do
  puts names.shift
  break if names.size == 0 # official solution uses names.empty?
end