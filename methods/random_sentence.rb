def name(names)
  names[rand(names.size)] # names.sample works too!
end

def activity(activities)
  activities[rand(activities.size)]
end

def sentence(name, activity)
  "#{name} was #{activity} in the park when they stumbled upon a golden ticket."
end

names = ['Dave', 'Sally', 'George', 'Jessica']
activities = ['walking', 'running', 'cycling']

puts sentence(name(names), activity(activities))
