require 'pry'

def nyc_pigeon_organizer(data)
  # write your code here!

  ## declare a new hash 
  new_hash = {}
  
  data.each do |key_color_gender_lives, value|
    value.each do |key_specific_items, array|
     array.each do |name|
        if new_hash[name] == nil
          new_hash[name] ={}
            
        end
        end
        
      end
    binding.pry
    if new_hash[name][key_color_gender_lives] == nil
        new_hash[name][key_color_gender_lives] = []
    end
    end 
  binding.pry
  new_hash

  end
 

  ## iterate through the hash and collect each name(currently a value and also an array of names)
      # for each key, check the value array and IF it is not already in the list, add it

  # insert each name as a the KEY of a new hash, whos value is an array of hashes with the keys :color, :gender, and :lives   
  
 
  
  
