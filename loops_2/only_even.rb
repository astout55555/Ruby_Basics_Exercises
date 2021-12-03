number = 0

until number == 10
  number += 1
  next if number.odd? # modified to skip printing the odd numbers
  puts number
end

# further exploration: why did next have to be placed between incrementation and puts?
# if it were before the incrementation, it would loop forever, since it would always be true once triggered
# if it were placed after puts, then it wouldn't do anything, since the odd number would already be printed
