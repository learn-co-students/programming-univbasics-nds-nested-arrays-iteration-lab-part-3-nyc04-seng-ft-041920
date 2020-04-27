def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  row_index = 0
  combined_str = ""
  while row_index < src.count do
    inner_ele_index = 0
    while inner_ele_index < src[row_index].count do
    current_ele = src[row_index][inner_ele_index]
      if (current_ele.class === "String")
        combined_str += "#{current_ele} "
      end
    inner_ele_index += 1
    end
    row_index += 1
  end
  combined_str
end
