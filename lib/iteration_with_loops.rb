

def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  
  i = 0 
  str = ""
  while i < src.length
  
  x = 0 
    while x < src[i].length
    if src[i][x].is_a?(String)
      str += (" "  + src[i][x])
       end
   x += 1 
  end
 i += 1 
end
str
end