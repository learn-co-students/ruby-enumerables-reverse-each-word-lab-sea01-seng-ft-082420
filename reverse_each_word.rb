def reverse_each_word(string)
  string_array = string.split
  reverse_array = string_array.collect {|word| word.reverse}
  strreverse = reverse_array.join(' ')
  strreverse
end