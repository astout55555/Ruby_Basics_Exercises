greeting = 'Hello!'

greeting.replace('Goodbye!')
# I thought this wouldn't be destructive at first, given the alias of #initialize_copy
# however, #replace does in fact mutate the caller, so this works

# greeting.delete!('Hello!').insert(0, 'Goodbye!')
# this was my alternative solution, chaining together two destructive methods

# from official solution: greeting.gsub!('Hello!', 'Goodbye!')
# this is similar to using #replace, except it has a wider variety of uses (works with patterns, not just strings)

puts greeting

