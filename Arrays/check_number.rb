## Program checks to see if the number appears in the array.

arr = [1,3,5,7,9,11]
number = 3

included = arr.include?(number)
if included == true 
  puts "The number #{number} is found in the array"
end