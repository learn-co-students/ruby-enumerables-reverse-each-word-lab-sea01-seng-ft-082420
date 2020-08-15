require 'pry'

#phrase = ("Hello there, and how are you?")

def reverse_each_word(string)
  split = string.split(/ /)
  new = split.collect { |x| x.reverse}
  new.join(' ')
end

# split.reverse_each { |letter| puts letter," "}
# outputs sentence in reverse order; but not each word in reverse order
#each_letter.each { |x| x.reverse.join(' ') }