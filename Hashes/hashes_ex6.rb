# Write a program that prints out groups of words that are anagrams. 
# Anagrams are words that have the same exact letters in them but in a different order. 
# Your output should look something like this:
##Format:
##["demo", "dome", "mode"]
## ["neon", "none"]
## (etc)

## fowl, flow, wolf

words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']
          
test_array = {}
words.each do |word|
  key = word.split(%r{\s*}).sort.join
  
#  if test_array.has_key?(key)
  if test_array.include?(key)
    test_array[key].push(word)
  else
    test_array[key] = [word]
  end
end

test_array.each do |k, v|
  puts "------"
  p v
end