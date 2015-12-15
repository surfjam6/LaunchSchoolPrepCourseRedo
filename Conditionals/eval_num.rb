## eval_num.rb
## Program that takes a number from the user between 0 and 100 
## and reports back whether the number is between 0 and 50, 51 and 100, or above 100.

puts " Please enter a number between 0 and 100:"
input_num = gets.chomp

case
when ( input_num.to_i >= 0) && ( input_num.to_i <= 50)
  puts input_num + " is between 0 and 50 inclusive"
when ( input_num.to_i >= 51) && ( input_num.to_i <= 100)
  puts input_num + " is between 51 and 100 inclusive"
when ( input_num.to_i > 100) 
  puts input_num + " is greater than 100"
else
  puts input_num + " is less than 0"
end

if ( input_num.to_i >= 0) && ( input_num.to_i <= 50)
  puts input_num + " is between 0 and 50 inclusive"
elsif (input_num.to_i >= 51) && ( input_num.to_i <= 100)
  puts input_num + " is between 51 and 100 inclusive"
elsif ( input_num.to_i > 100) 
  puts input_num + " is greater than 100"
else
  puts input_num + " is less than 0"
end