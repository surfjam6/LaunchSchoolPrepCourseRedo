##Program asks a user how old they are and then 
# tells them how old they will be in 10, 20, 30 and 40 years. 
##JSW

puts "Please enter your age:"
age = gets.chomp

puts "You will be #{age.to_i + 10} in ten years."
puts "You will be #{age.to_i + 20} in twenty years."
puts "You will be #{age.to_i + 30} in thirty years."
puts "You will be #{age.to_i + 40} in forty years."


##Solution format is:
puts "In 10 years you will be:"
puts age.to_i + 10
puts "In 20 years you will be:"
puts age.to_i + 20
puts "In 30 years you will be:"
puts age.to_i + 30
puts "In 40 years you will be:"
puts age.to_i + 40
