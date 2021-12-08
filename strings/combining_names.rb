first_name = 'John'
last_name = 'Doe'

full_name = "#{first_name} #{last_name}"

puts full_name

# further exploration: two additional ways to combine a first and last name into full name:

full_name = first_name + ' ' + last_name

puts full_name

full_name = ''

full_name << first_name
full_name << ' '
full_name << last_name

puts full_name

# modified from Therese Stokkan's comment, another student:

# 4. Using String#concat
full_name3 = ''
full_name3 = full_name3.concat(first_name)
full_name3 = full_name3.concat(' ', last_name)
puts '4. ' + full_name3

# 5. Using an array and Array#join
full_name5 = [first_name, last_name].join(' ')
puts '5. ' + full_name5