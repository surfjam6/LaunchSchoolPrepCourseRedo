## Program contains a method called greeting that takes a name as its parameter. 
## It then prints a greeting message with the name included in it.

def greeting(name_input)
  puts "Hello, " + name_input + " hope you are having a great day!!"
end

puts " Please enter your name:"
name = gets.chomp
greeting(name)
