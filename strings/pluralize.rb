words = 'car human elephant airplane'

words.split(' ').each do |word|
  word << 's'
  puts word
end
