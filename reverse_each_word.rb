def reverse_each_word(sentence1)
 string_array = ("Hello there, and how are you?").split
 new_string = string_array.collect { |i| i.reverse}
 new_string.join(" ")
end

