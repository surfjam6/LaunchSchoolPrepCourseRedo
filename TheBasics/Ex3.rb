movies = {the_matrix: 1999, the_fugutive: 1993, endless_summer_2: 1994, a_day_in_the_dirt: 2002, raiders_of_the_lost_ark:2002} 

movies1 = {:the_matrix => '1999', :the_fugutive => '1993', :endless_summer_2 => '1994', :a_day_in_the_dirt => '2002', :raiders_of_the_lost_ark => '2002'} 


movies.each do |key, array|
  puts array
end

movies.each do |key, array|
  puts key
end

movies1.each do |key, array|
  puts array
end

puts movies
puts movies1