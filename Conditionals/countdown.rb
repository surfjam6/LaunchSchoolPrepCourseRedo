#!/usr/bin/env ruby
# countdown.rb
# demonstrates "while loop"

puts "Please enter a number:"

input = gets.chomp.to_i

while (input >= 0)
 puts input
  input-=1
end

puts "Done"

puts "Please enter a number:"

input = gets.chomp.to_i
until input < 0 
 puts input
  input-=1
end

puts "Done2"