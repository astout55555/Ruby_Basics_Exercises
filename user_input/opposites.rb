def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

number_string1 = nil
number_string2 = nil

loop do
  puts ">>Please enter a positive or negative integer:"
  number_string1 = gets.chomp
  puts ">>Please enter another integer--positive this time if negative last time, and vice versa:"
  number_string2 = gets.chomp

  puts "Please enter positive and negative integers only!" unless valid_number?(number_string1) && valid_number?(number_string2)
    
  break if number_string1.to_i * number_string2.to_i < 0
  puts "Let's start over. We'll need one positive and one negative integer."
end

sum = number_string1.to_i + number_string2.to_i
puts "The sum of #{number_string1} and #{number_string2} is #{sum}!"