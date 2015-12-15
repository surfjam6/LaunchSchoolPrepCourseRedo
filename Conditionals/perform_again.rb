#!/usr/bin/env ruby
# perform_again.rb
# demonstrates "do while loop"

loop do
  puts "Do you want to do that again? (y/n)"
  x = gets.chomp
  if x == 'n' || x == 'N'
    break
    x-=1
  end
end

puts "Refractored do while:"
begin
  puts "Do you want to do that again?"
  answer = gets.chomp
end while answer == 'Y'