pets = { cat: 'fluffy', dog: ['sparky', 'fido'], fish: 'oscar' }

pets[:dog] << 'bowser' # changed `=` to `<<` so that instead of reassigning :dog a new value, we are mutating the array by adding 'bowser' to the end

p pets 