def join_nested_strings(src)
 count = 0
 str = ""
 while count < src.length do
    inner_count = 0
    while inner_count < src[count].length do
      if src[count][inner_count].is_a?(String)
        new_string = src[count][inner_count] + " "
        str += new_string
        inner_count += 1
      else
        inner_count += 1
      end
    end
    count += 1
  end
  str
end
