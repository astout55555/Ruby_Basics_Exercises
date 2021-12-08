puts "It's now 12 o'clock." # modified from single quotes so we don't have to use escape sequences like o\'clock

# further exploration:

puts %Q("It's now 12 o'clock," said Jim.) # prints exactly as shown inside quotes, %Q replaces double quotes
puts %q("It's now 12 o'clock," said Jim.) # also prints exactly as shown, no need to worry about " or '

puts %q(\"This doesn\'t work,\" said John.) # cannot use escape sequences with %q, they get printed literally
# %q is a replacement for single quotes, but it doesn't work exactly the same
puts '\"This doesn\'t quite work either,\" said John.' # we can at least use escape sequences for \' single quotes only, within single quotes
puts '"Well this works at least, doesn\'t it?" said John.' # this works, but is confusing to read

puts %Q(\"This won\'t cause problems, though,\" said Jane.) # %Q does allow escape sequences, although they are not necessary in this case
puts %Q("This won't cause problems, though," said Jane.) # prints the same as above, easy to read

# rules:
# can adopt single or double quotes by default, only switching when needed
# if something contains both, then you can use the alternate syntax as follows:
# continue to default to the single or double quote, according to which default you're using, but...
# use %Q when trying to print something and execute escape sequences
# use %q when trying to print something exactly as it appears