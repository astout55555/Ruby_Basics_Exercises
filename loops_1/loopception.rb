loop do
  puts 'This is the outer loop.'

  loop do
    puts 'This is the inner loop.'
    break # modifying this so each loop stops after the first iteration
  end
  
  break # have to stop the outer loop too
end

puts 'This is outside all loops.'