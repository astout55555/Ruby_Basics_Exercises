array1 = [1, 5, 9]
array2 = [1, 9, 5]

puts array1 == array2 # prints false. this matches the instructions as given

# because I wanted to practice a ternary operator:
array1 == array2 ? puts("This won't print because order matters for arrays.") : puts("They are not equal.")