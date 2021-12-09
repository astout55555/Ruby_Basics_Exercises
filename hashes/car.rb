### First Car

car = {
  type: 'sedan',
  color: 'blue',
  mileage: 80_000
}


### Adding the Year

car[:year] = 2003

p car


### Broken Odometer

car.delete(:mileage)

p car


### What Color?

puts car[:color]


### Multiple Cars

multiple_cars = {
  car: {
    type: 'sedan',
    color: 'blue',
    year: 2003
  }, # don't put a blank line between nested hashes or Ruby will raise an error trying to read it
  truck: {
    type: 'pickup',
    color: 'red',
    year: 1998
  }
}

p multiple_cars

# since car was already a variable assigned the value of the hash I need, I can just use it as the value
# the key is :car, the value is the hash previously assigned to car (the variable), like so:

multiple_cars = {
  car: car,
  truck: { type: 'pickup', color: 'red', year: 1998 } # put on a single line like car for readability
}

# either way printing multiple_cars results in the same output

p multiple_cars


### Which Collection?

car = [[:type, 'sedan'], [:color, 'blue'], [:year, 2003]] # rewritten as a nested array with same values

