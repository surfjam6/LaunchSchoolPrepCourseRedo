# conditional.rb

puts "Please type in a number:"

a = gets.chomp.to_i

if a == 3
  puts "a equals 3"
elsif a == 4
  puts "a equals 4"
else
  puts "a is neither 3 or 4"
end

if a == 10 then puts "a is 10" end
  
puts "a is 40" if a == 40

puts "a is NOT 3" unless a == 3