def reverse_each_word(sentence)
  arr_sent = []
  array_sentence = sentence.split(" ")
  array_sentence.collect do |rev|
    arr_sent << rev.reverse()
  end
  arr_sent.join(' ')
end