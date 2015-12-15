# Program a while loop that takes input from the user, 
# performs an action, 
# and only stops when the user types "STOP". 
# Each loop can get info from the user.

answer = 'go'
while (answer != 'STOP') do
  puts " Please enter a number"
  input_number = gets.chomp.to_i
  input_number = input_number ** 2
  puts "Input squared is #{input_number}."
  puts "Would you like to continue? (type STOP to end)"
  answer = gets.chomp
  
end

puts "Ending..."