## Exercise 16
# Turn the given array 'a' into a new array 'new_a'
# that consists of strings containing one word. 
# (ex. ["white snow", etc...] → ["white", "snow", etc...]. Look into 
#using Array's map and flatten methods, as well as String's split method.

a = ['white snow', 'winter wonderland', 'melting ice','slippery sidewalk', 'salted roads', 'white trees']

new_a = []
a.each do |phrase| 
  new_a.push(phrase.split)
end

new_a.flatten!
p new_a

## I initially didn't understand that we wanted to transform the
## given array 'a', now I see why .map was suggested:

a = ['white snow', 'winter wonderland', 'melting ice','slippery sidewalk', 'salted roads', 'white trees']

a.map do |x| 
  x.split.flatten!
end

p a



