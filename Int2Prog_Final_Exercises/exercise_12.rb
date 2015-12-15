## Exercise 12
## This solution also solves Exercise 13 & 14 bonus
# Given the following data structures. 
# Write a program that moves the information from the array 
# into the empty hash that applies to the correct person.
contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

contacts.each do |contact_key, contact_value|
  ##Get first name of contact:
  contact_name = contact_key.split.first.downcase
  ##Look for matching email address in contact_data:
  contact_data.each do |data|
    email_name = data.first.split('@').first
    # If name matches email address add contact_data to that contact:
    if contact_name == email_name
#      p data
      contacts[contact_key] = data
    end
  end
end
## Print modified list of contacts with correct contact data   
p contacts

# Exercise 13
##Using the hash you created from the 
#previous exercise, 
#demonstrate how you would access Joe's email 
# and Sally's phone number?

#Joe's email

contacts.each do |contact_key, contact_value|
  if contact_key.split.first == "Joe"
    p "Joe's email address is #{contact_value.first}"
  end
  if contact_key.split.first == "Sally"
    p "Sally's phone number is #{contact_value.last}"
  end
  
end