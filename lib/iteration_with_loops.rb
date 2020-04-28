def join_nested_strings(src)
  src.flatten.grep(String).join(' ')
end
