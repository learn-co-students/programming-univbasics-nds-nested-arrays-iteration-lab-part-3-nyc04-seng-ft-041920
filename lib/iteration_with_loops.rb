def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  final = []
  count = 0
  
  src.each do |ele|
    ele.each do |ele2|
      if ele2 % 2 != 0 && ele2 % 2 != 1
        final << ele2
        
      end
      
      
    end
    
    
  end
  
  
  
  return final.join(" ")
  
end