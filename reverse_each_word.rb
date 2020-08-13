require 'pry'

#def reverse_each_word(string)
#  sentence_array = string.split(" ")
#  reversed_array = []
#  sentence_array.each do |string|
#    reversed_array << string.reverse
#  end
#  reversed_array.join(" ")
#end

def reverse_each_word(string)
  sentence_array = string.split(" ")
  reversed_array = []
  sentence_array.collect do |string|
    reversed_array << string.reverse
  end
  reversed_array.join(" ")
end
