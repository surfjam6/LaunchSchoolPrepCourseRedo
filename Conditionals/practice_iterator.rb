# practice_iterator.rb

names = ['Bob','Steve', 'Jim', 'Robert']

names.each {|i| puts i}
puts

cnt=1
names.each do |i|
##  puts cnt.to_s + ". " + i
  puts "#{cnt}. #{i}"
  cnt+=1
end

