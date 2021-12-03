a = "Xyzzy"

def my_value(b)
  b[2] = '-' # replaces the "z" in index position 2 within the string with the new character "-"
end

my_value(a) # returns "Xy-zy"
puts a # prints "Xy-zy" because it's not reassigning a variable, it's mutating the string