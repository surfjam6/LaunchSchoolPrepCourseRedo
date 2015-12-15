# What method could you use to find out if a Hash contains a specific value in it? 
# Write a program to demonstrate this use.

person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}

p person.value?("Bob")
p person.value?("web developer")
p person.value?("painting")
p person.value?(3)
p person.value?("red")
