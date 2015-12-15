#!/usr/bin/env ruby
# next_loop.rb
# demonstrates "next" to break out of a loop

i = 0

loop do
  i+=2
  if i == 4
    next
  elsif i == 10
    break
  else
    puts i
  end
end
