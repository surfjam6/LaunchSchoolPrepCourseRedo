## capitalize.rb
## Write a method that takes a string as argument. 
## The method should return the all-caps version of the string, 
## only if the string is longer than 10 characters. 
## Example: change "hello world" to "HELLO WORLD". 
## (Hint: Ruby's String class has a few methods that would be helpful. Check the Ruby Docs!)

def capitalize(string)
  if string.length > 10 
    puts string.upcase 
  else
    puts string
  end
end

puts "Please enter a string in lower case:"
input_string = gets.chomp
capitalize(input_string)
