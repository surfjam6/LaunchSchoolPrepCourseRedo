##Program asks the user to type in their name 
## and prints out a greeting message with their name included.

##Add another section onto name.rb that prints the name of the user 10 times. 
##You must do this without explicitly writing the puts method 10 times in a row. 
##Hint: you can use the times method to do something repeatedly.
##JSW
require "pry"

puts "Please type your name:"
name = gets.chomp
#binding.pry
puts "How are you " + name + "?"

10.times {puts name}

puts "Please type your first name:"
first_name = gets.chomp
puts "Please type your last name:"
last_name = gets.chomp

puts first_name + " " + last_name
