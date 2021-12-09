### New Pet

pets = ['cat', 'dog', 'fish', 'lizard']

# my_pet = pets.select { |pet| pet == 'fish' } # no good, returns an array with 'fish' so prints as '[fish]'
my_pet = pets[2]

puts "I have a pet #{my_pet}!"


### More Than One

my_pets = pets.select { |pet| pet == 'fish' || pet == 'lizard' }
# my_pets = pets[2..3] also works, as does pets[2, 3] which would be necessary if they weren't touching

puts "I have a pet #{my_pets[0]} and a pet #{my_pets[1]}!"


### Free the Lizard

my_pets.pop

puts "I have a pet #{my_pets.last}!"


### One Isn't Enough

my_pets << pets[1] # or my_pets.push(pets[1])

puts "I have a pet #{my_pets[0]} and a pet #{my_pets[1]}!"
