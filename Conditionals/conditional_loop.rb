#!/usr/bin/env ruby
# conditional_loop.rb


i=0

loop do
  i+=1
  if (i > 0 ) && (i < 10)  ## i "between" 0 and 10
    if (i%2 == 0) then puts i end
  else
    break
  end
end

puts "text example:"
i=0
loop do
  i+=2
  if (i == 10)
    break
  end
  puts i
end
  