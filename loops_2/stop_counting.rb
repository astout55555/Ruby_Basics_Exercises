5.times do |index| # counts from 0 to 4 (counts up in a loop) but only returns 5 in the end
  puts index # added to print what is being returned before it completes, as it loops
  break if index == 2 # added to stop counting at 2, as instructed
end

# further exploration: how many values will be printed in this code?

5.times do |index|
  puts index
  break if index == 4
end
# my answer: 5 values, 0 through 4

# more exploration: how many values this time?

5.times do |index|
  puts index
  break if index < 7
end
# my answer: only 1 value, 0. the break condition triggers the first time