def count_strings(array)
  array.count do |element|
    element.class == String
  end
end
=begin  
1st solution  X
array.count do |element|
element == ""
  end
end
=end


def count_empty_strings(array)
  array.count do |element|
    element == ""
  end
end

#My 1st solution test for empty strings!