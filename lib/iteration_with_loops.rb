def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  
  
  
result = []
temp1 = ""
temp2 = []  
temp3 = ""

row_index = 0
while row_index < src.count do
  element_index = 0
  while element_index < src[row_index].count do
      temp1 = src[row_index][element_index]
      if temp1.class == String
        temp2.push(temp1)
      end
        element_index += 1
  end
  row_index += 1
end
return temp3 = temp2.join(" ")
end

