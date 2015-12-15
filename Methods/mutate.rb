# Example of a method that modifies its argument permanently
# mutate.rb

a = [1,2,3]

def mutate(array)
  array.pop
end

p "Before mutate a is: #{a}"
p mutate(a)
p "After mutate a is: #{a}"

a = [1,2,3]

def no_mutate(array)
  array.last
end

p "Before mutate a is: #{a}"
p no_mutate(a)
p "After mutate a is: #{a}"
