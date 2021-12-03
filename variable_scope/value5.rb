a = "Xyzzy"

def my_value(b)
  b = 'yzzyX' # again attempting to reassign, but within a separate scope, points to new location in memory
end

my_value(a) # returns 'yzzyX' but does not mutate a
puts a # prints the value of local variable a from the outer scope, 'Xyzzy'