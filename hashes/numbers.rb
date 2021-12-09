### Labeled Numbers

numbers = {
  high:   100,
  medium: 50,
  low:    10
}

numbers.each { |key, value| puts "A #{key} number is #{value}." }


### Divided by Two

half_numbers = numbers.map { |k, v| v / 2 } # even when called on a hash, #map returns an array

p half_numbers


### Low, Medium, or High?

low_numbers = numbers.select { |k, v| v < 25 } # #select returns a hash when called on a hash

p low_numbers


### Low or Nothing

low_numbers = numbers.select! { |k, v| v < 25 } # using the destructive version, #select!

p low_numbers
p numbers # now the same as low_numbers

# Further Exploration: with #select!, assigning to low_numbers is unnecessary, since we mutated numbers

