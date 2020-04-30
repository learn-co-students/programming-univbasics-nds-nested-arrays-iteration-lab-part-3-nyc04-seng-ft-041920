def join_nested_strings(src)
  just_string = []
  row = 0
  while row < src.count do
  element = 0
    while element < src[row].count do
      if src[row][element].class == (String) 
  just_string << src[row][element]
      end
element += 1
   end
row += 1
  end
  just_string.join(" ")
end


