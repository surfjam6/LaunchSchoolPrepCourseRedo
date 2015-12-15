#Look at Ruby's merge method. 
# Notice that it has two versions. 
# What is the difference between merge and merge!? 
## Answer: merge! is distructive
# Write a program that uses both and illustrate the differences.

hash1 = {dog: "bark", cat: "meow", mouse: "squeek"}
hash2 = {cow: "moo", lion: "roar",}

hash1.merge(hash2)
p hash1
p hash2
hash1.merge!(hash2)
p hash1