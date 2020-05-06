def join_nested_strings(mixed_data)
  array = mixed_data.flatten
  array.delete_if {|x| x.is_a? Integer}
  return array.join(" ")
end  








#   if mixed_data_1 === Class
# array.each do |x| 
#   if x === String(" ")
#     p x
#     end
# end

# mixed_data_1 = [] 
# array.each do |x| 
# # array.delete_if {|x| x.is_a? Integer}
# end 



