def mood
  happy = 0
  stressed = 0 
  peaceful = 0 
  upset = 0
puts "do you believe in yourself?".upcase
  value_1 = gets.chomp.to_i
if value_1 == "yes" 
  happy += 1
  peaceful += 1
else value_1 == "no"
  upset += 1 
  stressed += 1
end
puts "are you currently satisfied with your love life? ".upcase
  value_2= gets.chomp.to_i
if value_2 == "yes"
  happy += 1
  peaceful += 1
else value_2 == "no"
  upset += 1 
  stressed += 1
end
puts "could an animal cheer you up right now?".upcase
  value_3 = gets.chomp.to_i
if value_3 == "yes"
  upset += 1 
  stressed += 1
else value_3 == "no"
  happy += 1
  peaceful += 1
end
puts "do you have a lot on your plate at the moment?".upcase
  value_4 = gets.chomp.to_i
  if value_4 == "yes"
  stressed += 1
else value_4 == "no"
  peaceful += 1
end
puts "would music calm you down right now?".upcase
  value_5 = gets.chomp.to_i
if value_5 == "yes"
  stressed += 1
else value_5 == "no"
  peaceful += 1
end
puts "do you have a crush?".upcase
  value_6 = gets.chomp.to_i
if value_6 == "yes"
  happy += 1
  stressed += 1
else value_6 == "no"
  peaceful += 1
end
puts "have you been on a vacation recently?".upcase
  value_7 = gets.chomp.to_i
if value_7 == "yes"
  peaceful += 1
else value_7 == "no"
  stressed += 1
end
puts "do you enjoy watching vines?".upcase
  value_8 = gets.chomp.to_i
if value_8 == "yes"
  happy += 1
else value_8 == "no"
  upset += 1
end
puts "are you in the mood to laugh with friends?".upcase
  value_9 = gets.chomp.to_i
  if value_9 == "yes"
  happy += 1
else value_9 == "no"
  upset += 1
end
puts "are you living up to your own expectations?".upcase
  value_10 = gets.chomp.to_i
if value_10 == "yes"
  happy += 1
  peaceful += 1
else value_10 == "no"
  stressed += 1 
  upset += 1
end
result = ""

mood_array = [happy, stressed, upset, peaceful]
if mood_array.max == happy
  result = "happy"
  #puts "happy"
elsif mood_array.max == peaceful
  result = "peaceful"
  #puts "peaceful"
elsif mood_array.max == upset
  result = "upset"
  #puts "upset"
elsif mood_array.max == stressed
  result = "stressed"
  #puts "stressed"
end
puts result
return result
end

mood

