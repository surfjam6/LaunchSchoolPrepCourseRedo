# countdown_loop_with_break.rb
# demonstrates "while loop with break"
      
x = 0
      
while x <= 10 
  if x == 7
    break
  elsif x.odd?
    puts x
  end
  x+=1
end
