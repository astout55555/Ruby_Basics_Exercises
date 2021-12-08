name = 'Roger'

def name_compare(name, other_name)
  if name.upcase == other_name.upcase 
    puts 'true'
  else
    puts 'false'
  end
end

name_compare(name, 'RoGeR')
name_compare(name, 'DAVE')

# can also use String#casecmp to compare while ignoring case, as below:

puts name.casecmp('RoGeR') == 0 # true
puts name.casecmp('DAVE') == 0 # false because it returned 1 => 1 == 0 => false
# String#casecmp returns -1 if other string is smaller, 1 if other string is larger, 0 if equal, or nil if incomparible
# strings are only equal if every character is the same (regardless of case)
# strings are compared character by character, so e.g.:
# puts name.casecmp('Zolastria') # prints -1 because Z is smaller than R (R comes first)