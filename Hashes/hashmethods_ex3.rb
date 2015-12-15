# Using some of Ruby's built-in Hash methods, 
# write a program that loops through a hash and prints all of the keys. 
# Then write a program that does the same thing except printing the values. 
# Finally, write a program that prints both.

stop_light = {green: "bottom", yellow: "middle", red: "top"}
p stoplight_keys = stop_light.keys
p stoplight_values = stop_light.values

stop_light.each {|k, v| puts "key = #{k}, " + "value = #{v}"}
