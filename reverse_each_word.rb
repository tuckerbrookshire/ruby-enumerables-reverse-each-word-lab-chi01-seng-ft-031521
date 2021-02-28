def reverse_each_word
 string_array = ("Hello there, and how are you?").split
 rev_array = string_array.collect { |i| i.reverse}
 rev_array.to_s
 
end

