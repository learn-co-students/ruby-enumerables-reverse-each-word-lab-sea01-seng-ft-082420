def reverse_each_word(sentence)
  string = sentence.split(" ")
  new_sentence = []
  new_sentence2 = []
  string.each do |word|
    new_sentence << word.reverse
  end
  result = new_sentence.join(" ")
  result
  string.collect do |word|
    new_sentence2 << word.reverse
  end
    result2 = new_sentence2.join(" ")
    result2
end
