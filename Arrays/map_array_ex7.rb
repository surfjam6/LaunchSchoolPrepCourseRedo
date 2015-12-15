## Program that iterates over an array and 
##  builds a new array that is the result of incrementing each value 
##  in the original array by a value of 2. 
## You should have two arrays at the end of this program, 
##  The original array and the new array you've created. 
##  Print both arrays to the screen using the p method instead of puts.

array = [1203, 12.4, -9, 14, 16, 23, 50]

times2_array = array.map {|i| i + 2}

p "Original Array:" 
p array
p "New Array:"
p times2_array