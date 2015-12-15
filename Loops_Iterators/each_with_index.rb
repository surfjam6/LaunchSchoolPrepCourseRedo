## each_with_index.rb
## Program uses the each_with_index method
## to iterate through an array 
## and prints each index and value of the array.

state = ['California', 'Florida', 'New_York', 'Washington', 'Oregon']

state.each_with_index do |state, index|
  puts "#{index + 1}. #{state}"
end