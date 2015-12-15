# Output facorial for each number in "array"
#JSW
array = [5, 6, 7, 8]

array.each do |i|
  j= i - 1
  factorial = i
   while j > 1
    factorial = factorial * j
    j = j - 1
   end
 
  puts factorial  
 
end

