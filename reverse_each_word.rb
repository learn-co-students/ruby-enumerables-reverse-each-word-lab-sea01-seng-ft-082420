def reverse_each_word(original_string)
  string_array = original_string.split(" ")
  reversed_array = string_array.collect do |str|
    str.reverse
  end
  reversed_array.join(" ")
end
