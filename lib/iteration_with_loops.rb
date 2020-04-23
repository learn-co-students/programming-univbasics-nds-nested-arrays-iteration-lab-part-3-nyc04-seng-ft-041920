def join_nested_strings(src)
  full_string = []

  src.each do | i |
    i.each do |is_string|
      if is_string.class == String
        full_string << is_string
      end
    end
  end
  
  return full_string.join(" ")

end