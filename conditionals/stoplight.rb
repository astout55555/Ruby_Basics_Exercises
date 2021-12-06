# part 1

stoplight = ['green', 'yellow', 'red'].sample

case stoplight
when 'green' then puts "Go!"
when 'yellow' then puts "Slow down!"
when 'red' then puts "Stop!"
end

# part 2 (convert to if statement)

if stoplight == 'green'
  puts "Go!"
elsif stoplight == 'yellow'
  puts "Slow down!"
else
  puts "Stop!"
end

# part 3 (reformat case statement to only take 5 lines, already done above, however...)

case stoplight
when 'green'  then puts 'Go!'
when 'yellow' then puts 'Slow down!'
else               puts 'Stop!' # if we use else for the last condition instead of another when, no then is needed
end
