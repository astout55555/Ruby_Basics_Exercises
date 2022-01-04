colors = ['red', 'yellow', 'purple', 'green', 'dark blue', 'turquoise', 'silver', 'black']
things = ['pen', 'mouse pad', 'coffee mug', 'sofa', 'surf board', 'training mat', 'notebook', 'nutcracker'] 
# added 'nutcracker' to the things array so the arrays are the same length
colors.shuffle!
things.shuffle!

i = 0
loop do
  break if i == colors.length # needs to break once i == the array size, not once it's bigger. if array.length == n then array[n] is nil, because there's also array[0] contributing to the size.
# even after this, though, we run into trouble because the array lengths are not the same. could fix this by tying the break condition to things.length, the shorter array, but then we don't get to use all the colors
  if i == 0
    puts 'I have a ' + colors[i] + ' ' + things[i] + '.'
  else
    puts 'And a ' + colors[i] + ' ' + things[i] + '.' # unless we change things, not enough things to match the colors. the eigth time around things[7] is nil, cannot be implicitly converted into string
  end

  i += 1
end

## Further Exploration: Change the code so we aren't manually picking the shorter array (and don't have to add to the array to fix it)

colors = ['red', 'yellow', 'purple', 'green', 'dark blue', 'turquoise', 'silver', 'black']
things = ['pen', 'mouse pad', 'coffee mug', 'sofa', 'surf board', 'training mat', 'notebook']

colors.shuffle!
things.shuffle!

i = 0
loop do
  break if i == things.length || i == colors.length # now it breaks if i gets too big for either array

  if i == 0
    puts 'I have a ' + colors[i] + ' ' + things[i] + '.'
  else
    puts 'And a ' + colors[i] + ' ' + things[i] + '.'
  end

  i += 1
end