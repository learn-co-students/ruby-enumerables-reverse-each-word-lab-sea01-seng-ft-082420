def reverse_each_word(string)
    string_array = string.split(" ")
    reverse_array = []
    string_array.collect do |element|
    reverse_array << element.reverse + " "
  end
  reverse_array.join.rstrip
end