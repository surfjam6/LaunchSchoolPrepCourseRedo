#Calculates the squares of 3 float numbers of your choosing and output the result to the screen.
#JSW
require "pry"


float_array = [4.32, 5.65, 100.75]

float_array.each do |i|
#  binding.pry
  square = i ** 2
  puts square
  
end