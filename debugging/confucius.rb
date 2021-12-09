# I refactored the code so that it not only works, it's more interactive and scalable!

def get_quote(person) # redid this method with a condensed case statement, easy to read and add to
  case person
  when 'Yoda' then 'Do. Or do not. There is no try.'
  when 'Confucius' then 'I hear and I forget. I see and I remember. I do and I understand.'
  when 'Einstein' then 'Do not worry about your difficulties in Mathematics. I can assure you mine are still greater.'
  end # if we want more quotes, simply add another line to the case statement
end

wise_people = ['Yoda', 'Confucius', 'Einstein'] # an array of current options. if you add an option to the case statement, add their name here too

wise_people_list = '' # set up an empty string to put the names into, easier to print
wise_people.each { |wise_person| wise_people_list << "#{wise_person}, " } # adds each person from the array to the string, with proper spacing
person = '' # initialized the empty string before the loop so I can call it afterwards too

loop do # loops until we get valid input, regardless of capitalization. `person` ends up capitalized for later though.
  puts "Who'd you like to hear from? I know #{wise_people_list}and that's about it." # no space here between list and 'and' due to ', ' at end of list
  input = gets.chomp
  person = input.downcase.capitalize
  break if wise_people.include?(person)
  puts "I'm afraid I don't know that person. Let's try again."
end

puts "#{person} says: #{get_quote(person)}" # finally, print the appropriate name and quote based on input

# original code below

=begin
def get_quote(person)
  if person == 'Yoda'
    'Do. Or do not. There is no try.'
  end

  if person == 'Confucius'
    'I hear and I forget. I see and I remember. I do and I understand.'
  end

  if person == 'Einstein'
    'Do not worry about your difficulties in Mathematics. I can assure you mine are still greater.'
  end
end

puts 'Confucius says:'
puts '"' + get_quote('Confucius') + '"'
# wasn't working because we needed the `return` keyword in the method, or to use case instead of if...end statements
# this is because making multiple if...end statements meant that it only implicitly returned properly with the final one, Einstein
=end
