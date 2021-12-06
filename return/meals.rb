# part 1

def meal
  return 'Breakfast'
end

puts meal # this will print 'Breakfast'

# part 2

def meal2
  'Evening'
end

puts meal2 # this will print 'Evening', since that gets returned implicitly as the last line in the method

# part 3

def meal3
  return 'Breakfast'
  'Dinner'
end

puts meal3 # this will print 'Breakfast', because it got returned which exits the method immediately

# part 4

def meal4
  puts 'Dinner'
  return 'Breakfast'
end

puts meal4 # this will print 'Dinner' because of the puts within the method, and also 'Breakfast', which is the return value.

# part 5

def meal5
  'Dinner'
  puts 'Dinner' # the last line of a method is the evaluated result of the last line, unless we call return somewhere else
end

p meal5 # this will print 'Dinner' and nil because the puts prints the string, and the return value of nil is being printed with p

# part 6

def meal6
  return 'Breakfast'
  'Dinner'
  puts 'Dinner'
end

puts meal6 # this will only print 'Breakfast' because after it gets returned the rest of the method is not evaluated