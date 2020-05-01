def join_nested_strings(src)
  row = 0
  returning_str = ""
  while row < src.length do
    column = 0

    while column < src[row].length do
      each_ele = src[row][column]
      puts "each_ele #{each_ele}"
      if each_ele.class == String #check
        returning_str << " #{each_ele}"
      end
      column += 1
    end
    row += 1
  end
  puts returning_str.slice(1,returning_str.length)
  return returning_str.slice(1,returning_str.length)
end
