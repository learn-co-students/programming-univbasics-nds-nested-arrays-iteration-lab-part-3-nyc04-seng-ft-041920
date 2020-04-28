def join_nested_strings(src)
  string_array = ""
   src.length.times { |idx|
     string = ""
     src[idx].length.times {|idx2|
       if src[idx][idx2].is_a? String
         string += src[idx][idx2]
         string += " "
       end
     }
     string_array += string
     
   }
   string_array
end
