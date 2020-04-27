def join_nested_strings(arr)
  newArr = []
  i = 0 
  while i < arr.length do 
    
    j = 0 
    while j < arr[i].length do
      if arr[i][j].class == String 
        newArr.push(arr[i][j])
      end
      j += 1
    end
    i += 1
  end
  
  return newArr.join(" ")
  
end