def predict_weather
  sunshine = [true, false].sample # true and false were originally strings, always evaluated as true

  if sunshine
    puts "Today's weather will be sunny!"
  else
    puts "Today's weather will be cloudy!"
  end
end

predict_weather # invoking method to show it works