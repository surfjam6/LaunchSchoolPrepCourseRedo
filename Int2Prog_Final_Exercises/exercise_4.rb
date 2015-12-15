##Exercise 4
## Append "11" to the end of the original array. Prepend "0" to the beginning.
array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
p array
#array_add = [0]
#array = array_add + array

array = [0] + array + [11]
p array

##Next:
array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
p array
array.push(11)
array.unshift(0)
p array