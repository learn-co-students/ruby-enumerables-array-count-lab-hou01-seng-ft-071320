def count_strings(array)
  # Return the total number of strings in the provided array using the count enumerable
  #array = [1, "hello", [], 5.01, "world", :name, { a: 1 }]
  count_strings = 0
  index = 0
  
  while index < array.length do 
    if array[index].class == String
      count_strings += 1
    end
    index += 1
  end
  count_strings
  #number is 2 for result
end

#def is_anyone_vegetarian?(list_of_dietary_restrictions)
 # list_of_dietary_restrictions.any? do |restriction|
   # restriction == "vegetarian"
  #end
#end

def count_empty_strings(array)
  # Return the total number of EMPTY strings in the provided array using the count enumerable
  #array = [ "", "Hello", 4, [], "", "" ]
  count_empty_strings = 0
  index = 0
  
  while index < array.length do
    if array[index] == ""
      count_empty_strings += 1
    end
    index += 1
  end
  count_empty_strings
end


#count_empty_strings
  
  #count_empty_strings(array)
  #number is 3 for result