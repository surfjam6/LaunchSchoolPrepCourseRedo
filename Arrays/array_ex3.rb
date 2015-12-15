## Program to print example from arr:
arr = [["test", "hello", "world"],["example", "mem"]]

puts arr.last.first

##Ex 4:
#############################
##arr = [15, 7, 18, 5, 12, 8, 5, 1]

## 1) arr.index(5) = 3
## arr.index(18) = 2
## arr.index.(15) = 0
## 2) arr.index[5] - ERROR

## 3) arr[5] = 8

## Ex 5
#############################
string = "Welcome to Tealeaf Academy!"

a = string[6]
b = string[11]
c = string[19]
## a = "e"
## b = "T"
## c = "A"

## Ex 6
#############################
names = ['bob', 'joe', 'susan', 'margaret']
##i = names.index("margaret")
##names[i] = 'jody'
names[names.index("margaret")] = 'jody'
names
